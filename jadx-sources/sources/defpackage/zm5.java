package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zm5 {
    public static final zm5 a = new zm5();

    public static final boolean a(ym5 ym5Var, ym5 ym5Var2) {
        ym5Var.getClass();
        ym5Var2.getClass();
        if (ym5Var.a() > ym5Var2.a()) {
            return true;
        }
        if (ym5Var.a() == ym5Var2.a()) {
            if (ym5Var.c() > ym5Var2.c()) {
                return true;
            }
            if (ym5Var.c() == ym5Var2.c() && ym5Var.b() >= ym5Var2.b()) {
                return true;
            }
        }
        return false;
    }
}
