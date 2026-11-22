package defpackage;

import android.os.Looper;
import android.util.DisplayMetrics;
import com.unity3d.services.UnityAdsConstants;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ia8 {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & ForkServer.ERROR;
            char[] cArr2 = a;
            int i3 = i + i;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static byte[] b(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            um.a("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    public static boolean c(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean d() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean e(DisplayMetrics displayMetrics) {
        return (displayMetrics == null || displayMetrics.density == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? false : true;
    }

    public static long f(double d, int i, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }
}
