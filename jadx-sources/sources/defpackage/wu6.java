package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu6 {
    public final tu6 a;

    public wu6(b17 b17Var, Object obj, b17 b17Var2, Object obj2) {
        this.a = new tu6(b17Var, "", b17Var2, obj2);
    }

    public static wu6 a(b17 b17Var, Object obj, b17 b17Var2, Object obj2) {
        return new wu6(b17Var, "", b17Var2, obj2);
    }

    public static void b(fp6 fp6Var, tu6 tu6Var, Object obj, Object obj2) {
        iq6.c(fp6Var, tu6Var.a, 1, obj);
        iq6.c(fp6Var, tu6Var.c, 2, obj2);
    }

    public static int c(tu6 tu6Var, Object obj, Object obj2) {
        return iq6.d(tu6Var.a, 1, obj) + iq6.d(tu6Var.c, 2, obj2);
    }

    public final int d(int i, Object obj, Object obj2) {
        tu6 tu6Var = this.a;
        int iB = fp6.b(i << 3);
        int iC = c(tu6Var, obj, obj2);
        return iB + fp6.b(iC) + iC;
    }

    public final tu6 e() {
        return this.a;
    }
}
