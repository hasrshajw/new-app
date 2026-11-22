package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zfd {
    public static String a(byte[] bArr, boolean z) {
        return c(z).h(bArr, 0, bArr.length);
    }

    public static byte[] b(String str, boolean z) {
        byte[] bArrI = c(z).i(str);
        if (bArrI.length != 0 || str.length() <= 0) {
            return bArrI;
        }
        um.a("Unable to decode ".concat(str));
        return null;
    }

    public static h7e c(boolean z) {
        return z ? h7e.k().f() : h7e.j();
    }
}
