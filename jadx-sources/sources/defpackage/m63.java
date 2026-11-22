package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m63 {
    public static m63 a = a().a();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract m63 a();

        public abstract a b(String str);

        public abstract a c(long j);

        public abstract a d(String str);

        public abstract a e(String str);

        public abstract a f(String str);

        public abstract a g(l63.a aVar);

        public abstract a h(long j);
    }

    public static a a() {
        return new oh.b().h(0L).g(l63.a.ATTEMPT_MIGRATION).c(0L);
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract l63.a g();

    public abstract long h();

    public boolean i() {
        return g() == l63.a.REGISTER_ERROR;
    }

    public boolean j() {
        return g() == l63.a.NOT_GENERATED || g() == l63.a.ATTEMPT_MIGRATION;
    }

    public boolean k() {
        return g() == l63.a.REGISTERED;
    }

    public boolean l() {
        return g() == l63.a.UNREGISTERED;
    }

    public boolean m() {
        return g() == l63.a.ATTEMPT_MIGRATION;
    }

    public abstract a n();

    public m63 o(String str, long j, long j2) {
        return n().b(str).c(j).h(j2).a();
    }

    public m63 p() {
        return n().b(null).a();
    }

    public m63 q(String str) {
        return n().e(str).g(l63.a.REGISTER_ERROR).a();
    }

    public m63 r() {
        return n().g(l63.a.NOT_GENERATED).a();
    }

    public m63 s(String str, String str2, long j, String str3, long j2) {
        return n().d(str).g(l63.a.REGISTERED).b(str3).f(str2).c(j2).h(j).a();
    }

    public m63 t(String str) {
        return n().d(str).g(l63.a.UNREGISTERED).a();
    }
}
