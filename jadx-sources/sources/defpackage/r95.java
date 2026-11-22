package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r95 implements s95 {
    public static final r95 a = new r95();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements rv {
        public final long a;

        public /* synthetic */ a(long j) {
            this.a = j;
        }

        public static final /* synthetic */ a b(long j) {
            return new a(j);
        }

        public static long d(long j) {
            return j;
        }

        public static long e(long j) {
            return oo2.a.c(j);
        }

        public static boolean f(long j, Object obj) {
            return (obj instanceof a) && j == ((a) obj).k();
        }

        public static int g(long j) {
            return Long.hashCode(j);
        }

        public static final long h(long j, long j2) {
            return oo2.a.b(j, j2);
        }

        public static long i(long j, rv rvVar) {
            rvVar.getClass();
            if (rvVar instanceof a) {
                return h(j, ((a) rvVar).k());
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) j(j)) + " and " + rvVar);
        }

        public static String j(long j) {
            return "ValueTimeMark(reading=" + j + ')';
        }

        @Override // defpackage.rv
        public long H(rv rvVar) {
            rvVar.getClass();
            return i(this.a, rvVar);
        }

        @Override // defpackage.n95
        public long a() {
            return e(this.a);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public /* bridge */ int compareTo(rv rvVar) {
            return rv.a.a(this, rvVar);
        }

        public boolean equals(Object obj) {
            return f(this.a, obj);
        }

        public int hashCode() {
            return g(this.a);
        }

        public final /* synthetic */ long k() {
            return this.a;
        }

        public String toString() {
            return j(this.a);
        }
    }

    @Override // defpackage.s95
    public /* bridge */ /* synthetic */ rv a() {
        return a.b(b());
    }

    public long b() {
        return oo2.a.d();
    }

    public String toString() {
        return oo2.a.toString();
    }
}
