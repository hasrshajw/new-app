package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface qe2 {
    boolean a();

    void b(String str, Object obj, Object obj2);

    boolean c();

    void d(String str, Object obj, Object obj2);

    void debug(String str);

    void e(String str, Object... objArr);

    void error(String str, Throwable th);

    boolean f();

    void g(String str, Object obj, Object obj2);

    String getName();

    boolean h();

    void i(String str, Object... objArr);

    void info(String str);

    void j(String str, Object... objArr);

    void k(String str, Throwable th);

    void l(String str, Object obj, Object obj2);

    void m(String str, Object obj);

    void n(String str, Object obj);

    void o(String str, Object obj);

    boolean p();

    void q(String str, Object obj, Object obj2);

    void r(String str, Object obj);

    void s(String str, Object obj);

    void t(String str, Throwable th);

    default boolean u(s92 s92Var) {
        int iB = s92Var.b();
        if (iB == 0) {
            return h();
        }
        if (iB == 10) {
            return c();
        }
        if (iB == 20) {
            return f();
        }
        if (iB == 30) {
            return a();
        }
        if (iB == 40) {
            return p();
        }
        me2.a("Level [", s92Var, "] not recognized.");
        return false;
    }

    void v(String str);

    void warn(String str);
}
