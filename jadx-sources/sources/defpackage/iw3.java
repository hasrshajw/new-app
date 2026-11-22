package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iw3 {
    public static /* synthetic */ void c(iw3 iw3Var, int i, int i2, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: ensureCapacity");
            return;
        }
        if ((i2 & 1) != 0) {
            i = iw3Var.d() + 1;
        }
        iw3Var.b(i);
    }

    public abstract Object a();

    public abstract void b(int i);

    public abstract int d();
}
