package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s3 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(s3 s3Var) {
        return Long.compare(f(), s3Var.f());
    }

    public long b(s3 s3Var) {
        return f() - s3Var.f();
    }

    public final boolean c(s3 s3Var) {
        return b(s3Var) > 0;
    }

    public final boolean d(s3 s3Var) {
        return b(s3Var) < 0;
    }

    public long e(s3 s3Var) {
        return (s3Var == null || compareTo(s3Var) >= 0) ? f() : s3Var.f();
    }

    public abstract long f();
}
