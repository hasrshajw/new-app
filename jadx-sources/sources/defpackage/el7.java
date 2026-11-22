package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class el7 {
    public static /* synthetic */ void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws rf7 {
        if (e(b2) || (((b << 28) + (b2 + 112)) >> 30) != 0 || e(b3) || e(b4)) {
            throw rf7.d();
        }
        int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
        cArr[i] = (char) ((i2 >>> 10) + 55232);
        cArr[i + 1] = (char) ((i2 & 1023) + 56320);
    }

    public static /* synthetic */ void b(byte b, byte b2, byte b3, char[] cArr, int i) throws rf7 {
        if (e(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || e(b3)))) {
            throw rf7.d();
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public static /* synthetic */ void c(byte b, byte b2, char[] cArr, int i) throws rf7 {
        if (b < -62 || e(b2)) {
            throw rf7.d();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    public static /* synthetic */ void d(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    public static boolean e(byte b) {
        return b > -65;
    }
}
