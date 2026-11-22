package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pf4 {
    public static pf4 b;
    public static final qf4 c = new qf4(0, false, false, 0, 0);
    public qf4 a;

    public static synchronized pf4 b() {
        try {
            if (b == null) {
                b = new pf4();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public qf4 a() {
        return this.a;
    }

    public final synchronized void c(qf4 qf4Var) {
        try {
            if (qf4Var == null) {
                this.a = c;
                return;
            }
            qf4 qf4Var2 = this.a;
            if (qf4Var2 == null || qf4Var2.E() < qf4Var.E()) {
                this.a = qf4Var;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
