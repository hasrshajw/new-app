package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fh0 {
    public static final double a(double d, eh0 eh0Var, eh0 eh0Var2) {
        eh0Var.getClass();
        eh0Var2.getClass();
        long jConvert = eh0Var2.b().convert(1L, eh0Var.b());
        return jConvert > 0 ? d * jConvert : d / eh0Var.b().convert(1L, eh0Var2.b());
    }

    public static final long b(long j, eh0 eh0Var, eh0 eh0Var2) {
        eh0Var.getClass();
        eh0Var2.getClass();
        return eh0Var2.b().convert(j, eh0Var.b());
    }

    public static final long c(long j, eh0 eh0Var, eh0 eh0Var2) {
        eh0Var.getClass();
        eh0Var2.getClass();
        return eh0Var2.b().convert(j, eh0Var.b());
    }
}
