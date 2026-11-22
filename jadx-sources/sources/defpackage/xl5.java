package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xl5 {
    public static final Locale a(Context context) {
        context.getClass();
        return context.getResources().getConfiguration().getLocales().get(0);
    }

    public static final String b(Context context) {
        context.getClass();
        return g(context, "com.google.android.gms");
    }

    public static final String c(Context context) {
        context.getClass();
        return g(context, "com.android.vending");
    }

    public static final String d(Context context) {
        context.getClass();
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    public static final boolean e(Context context) {
        context.getClass();
        return context.isDeviceProtectedStorage();
    }

    public static final String f(byte[] bArr) {
        bArr.getClass();
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(bArr);
        bArrDigest.getClass();
        return gs.a(bArrDigest);
    }

    public static final String g(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final String h(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
        Charset charset = zr.b;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        bArrEncode.getClass();
        return new String(bArrEncode, charset);
    }

    public static final String i(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = zr.b;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        bArrEncode.getClass();
        return new String(bArrEncode, charset);
    }
}
