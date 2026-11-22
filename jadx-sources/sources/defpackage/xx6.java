package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xx6 {
    public final long a;
    public final long b;
    public final long c;
    public long d = 0;
    public long e;
    public long f;
    public long g;
    public long h;

    public xx6(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.c = j7;
        this.h = a(j2, 0L, j4, j5, j6, j7);
    }

    public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || 1 + j2 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        String str = iqc.a;
        return Math.max(j4, Math.min(((j4 + j7) - j6) - (j7 / 20), j5 - 1));
    }

    public final /* synthetic */ long b() {
        return this.f;
    }

    public final /* synthetic */ long c() {
        return this.g;
    }

    public final /* synthetic */ long d() {
        return this.b;
    }

    public final /* synthetic */ long e() {
        return this.a;
    }

    public final /* synthetic */ void f(long j, long j2) {
        this.d = j;
        this.f = j2;
        i();
    }

    public final /* synthetic */ void g(long j, long j2) {
        this.e = j;
        this.g = j2;
        i();
    }

    public final /* synthetic */ long h() {
        return this.h;
    }

    public final void i() {
        this.h = a(this.b, this.d, this.e, this.f, this.g, this.c);
    }
}
