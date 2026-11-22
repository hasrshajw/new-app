package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class st0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract st0 a();

        public final st0 b() {
            st0 st0VarA = a();
            if (st0VarA.f() > st0VarA.c()) {
                return st0VarA;
            }
            um.a("The configured max file age for writing must be lower than the configured min file age for reading");
            return null;
        }

        public abstract a c(long j);

        public abstract a d(long j);

        public abstract a e(int i);

        public abstract a f(long j);
    }

    public static a a() {
        return new sg.b().g(1048576).e(10485760).d(30000L).f(33000L).c(64800000L);
    }

    public abstract long b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();
}
