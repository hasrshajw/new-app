package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class m3 {
    public int a;
    public int b;
    public long c;
    public long d;
    public long e;

    public void a(long j, long j2, boolean z, boolean z2) {
        this.e += j;
        if (z2) {
            this.d += j2;
            this.b++;
        } else if (z) {
            this.c += j2;
            this.a++;
        }
    }

    public int b() {
        return this.b;
    }

    public long c() {
        return this.d;
    }

    public int d() {
        return this.a;
    }

    public long e() {
        return this.c;
    }

    public int f() {
        return this.a + this.b;
    }

    public long g() {
        return this.e;
    }
}
