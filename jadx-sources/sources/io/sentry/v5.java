package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class v5 extends s3 {
    public final long a;
    public final long b;

    public v5() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    public v5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // io.sentry.s3, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(s3 s3Var) {
        if (!(s3Var instanceof v5)) {
            return super.compareTo(s3Var);
        }
        v5 v5Var = (v5) s3Var;
        long j = this.a;
        long j2 = v5Var.a;
        return j == j2 ? Long.compare(this.b, v5Var.b) : Long.compare(j, j2);
    }

    @Override // io.sentry.s3
    public long b(s3 s3Var) {
        return s3Var instanceof v5 ? this.b - ((v5) s3Var).b : super.b(s3Var);
    }

    @Override // io.sentry.s3
    public long e(s3 s3Var) {
        if (!(s3Var instanceof v5)) {
            return super.e(s3Var);
        }
        v5 v5Var = (v5) s3Var;
        return compareTo(s3Var) < 0 ? g(this, v5Var) : g(v5Var, this);
    }

    @Override // io.sentry.s3
    public long f() {
        return k.i(this.a);
    }

    public final long g(v5 v5Var, v5 v5Var2) {
        return v5Var.f() + (v5Var2.b - v5Var.b);
    }
}
