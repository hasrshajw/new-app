package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ej0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static fz a(ej0 ej0Var, to4 to4Var, int i) {
            to4Var.getClass();
            return ej0Var.c(to4Var);
        }

        public static void b(ej0 ej0Var) {
        }

        public static void c(ej0 ej0Var, jp4 jp4Var, Object obj) {
            jp4Var.getClass();
            if (jp4Var.a().b()) {
                ej0Var.x(jp4Var, obj);
            } else if (obj == null) {
                ej0Var.s();
            } else {
                ej0Var.z();
                ej0Var.x(jp4Var, obj);
            }
        }

        public static void d(ej0 ej0Var, jp4 jp4Var, Object obj) {
            jp4Var.getClass();
            jp4Var.c(ej0Var, obj);
        }
    }

    void B(int i);

    void F(String str);

    qp4 a();

    fz c(to4 to4Var);

    void f(double d);

    void i(byte b);

    ej0 j(to4 to4Var);

    void m(to4 to4Var, int i);

    void p(long j);

    fz r(to4 to4Var, int i);

    void s();

    void t(short s);

    void u(boolean z);

    void w(float f);

    void x(jp4 jp4Var, Object obj);

    void y(char c);

    void z();
}
