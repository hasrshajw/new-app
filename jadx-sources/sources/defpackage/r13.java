package defpackage;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r13 {
    public static final char[] a = b();
    public static final byte[] b = a();
    public static final boolean[] c = c();

    public static byte[] a() {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 16; i++) {
            bArr["0123456789abcdef".charAt(i)] = (byte) i;
        }
        return bArr;
    }

    public static char[] b() {
        char[] cArr = new char[512];
        for (int i = 0; i < 256; i++) {
            cArr[i] = "0123456789abcdef".charAt(i >>> 4);
            cArr[i | 256] = "0123456789abcdef".charAt(i & 15);
        }
        return cArr;
    }

    public static boolean[] c() {
        boolean[] zArr = new boolean[65535];
        int i = 0;
        while (i < 65535) {
            zArr[i] = (48 <= i && i <= 57) || (97 <= i && i <= 102);
            i++;
        }
        return zArr;
    }

    public static byte d(char c2, char c3) {
        byte[] bArr;
        byte b2;
        byte b3;
        if (c2 >= 128 || (b2 = (bArr = b)[c2]) == -1) {
            throw new IllegalArgumentException("invalid character " + c2);
        }
        if (c3 < 128 && (b3 = bArr[c3]) != -1) {
            return (byte) (b3 | (b2 << 4));
        }
        throw new IllegalArgumentException("invalid character " + c3);
    }

    public static void e(byte b2, char[] cArr, int i) {
        int i2 = b2 & ForkServer.ERROR;
        char[] cArr2 = a;
        cArr[i] = cArr2[i2];
        cArr[i + 1] = cArr2[i2 | 256];
    }

    public static void f(CharSequence charSequence, int i, byte[] bArr) {
        for (int i2 = 0; i2 < i; i2 += 2) {
            bArr[i2 / 2] = d(charSequence.charAt(i2), charSequence.charAt(i2 + 1));
        }
    }

    public static byte[] g(CharSequence charSequence, int i) {
        byte[] bArr = new byte[i / 2];
        f(charSequence, i, bArr);
        return bArr;
    }

    public static boolean h(char c2) {
        return c[c2];
    }

    public static boolean i(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!h(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
