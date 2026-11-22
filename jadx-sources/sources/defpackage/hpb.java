package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hpb {
    public long a = 0;
    public int b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public final Object h = new Object();
    public final Object i = new Object();
    public final Object j = new Object();

    public final synchronized void a(long j) {
        synchronized (this.f) {
            this.a = j;
        }
    }

    public final synchronized long b() {
        long j;
        synchronized (this.f) {
            j = this.a;
        }
        return j;
    }

    public final void c(int i) {
        synchronized (this.g) {
            this.b = i;
        }
    }

    public final int d() {
        int i;
        synchronized (this.g) {
            i = this.b;
        }
        return i;
    }

    public final void e(long j) {
        synchronized (this.h) {
            this.c = j;
        }
    }

    public final long f() {
        long j;
        synchronized (this.h) {
            j = this.c;
        }
        return j;
    }

    public final synchronized void g(long j) {
        synchronized (this.i) {
            this.d = j;
        }
    }

    public final synchronized long h() {
        long j;
        synchronized (this.i) {
            j = this.d;
        }
        return j;
    }

    public final synchronized void i(long j) {
        synchronized (this.j) {
            this.e = j;
        }
    }

    public final synchronized long j() {
        long j;
        synchronized (this.j) {
            j = this.e;
        }
        return j;
    }
}
