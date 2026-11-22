package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rp6 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final boolean[] g = new boolean[15];
    public int h;

    public final void a() {
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.h = 0;
        Arrays.fill(this.g, false);
    }

    public final boolean b() {
        return this.d > 15 && this.h == 0;
    }

    public final boolean c() {
        long j = this.d;
        if (j == 0) {
            return false;
        }
        return this.g[(int) ((j - 1) % 15)];
    }

    public final long d() {
        return this.f;
    }

    public final long e() {
        long j = this.e;
        if (j == 0) {
            return 0L;
        }
        return this.f / j;
    }

    public final void f(long j) {
        long j2 = this.d;
        if (j2 == 0) {
            this.a = j;
        } else if (j2 == 1) {
            long j3 = j - this.a;
            this.b = j3;
            this.f = j3;
            this.e = 1L;
        } else {
            long j4 = j - this.c;
            int i = (int) (j2 % 15);
            if (Math.abs(j4 - this.b) <= 1000000) {
                this.e++;
                this.f += j4;
                boolean[] zArr = this.g;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.h--;
                }
            } else {
                boolean[] zArr2 = this.g;
                if (!zArr2[i]) {
                    zArr2[i] = true;
                    this.h++;
                }
            }
        }
        this.d++;
        this.c = j;
    }
}
