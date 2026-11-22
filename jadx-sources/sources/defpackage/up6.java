package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class up6 {
    public boolean c;
    public int e;
    public long h;
    public final op6 i;
    public rp6 a = new rp6();
    public rp6 b = new rp6();
    public long d = -9223372036854775807L;
    public float f = -1.0f;
    public float g = -1.0f;

    public up6(op6 op6Var) {
        this.i = op6Var;
    }

    public final void a(float f) {
        this.f = f;
        this.a.a();
        this.b.a();
        this.c = false;
        this.d = -9223372036854775807L;
        this.e = 0;
        e();
    }

    public final void b(long j) {
        if (j == this.d) {
            return;
        }
        this.h++;
        this.a.f(j);
        if (this.a.b()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (!this.c || this.b.c()) {
                this.b.a();
                this.b.f(this.d);
            }
            this.c = true;
            this.b.f(j);
        }
        if (this.c && this.b.b()) {
            rp6 rp6Var = this.a;
            this.a = this.b;
            this.b = rp6Var;
            this.c = false;
        }
        this.d = j;
        this.e = this.a.b() ? 0 : this.e + 1;
        e();
    }

    public final long c() {
        if (this.a.b()) {
            return this.a.e();
        }
        return -9223372036854775807L;
    }

    public final long d() {
        return this.h;
    }

    public final void e() {
        boolean zB = this.a.b();
        float fE = zB ? (float) (1.0E9d / this.a.e()) : this.f;
        float f = this.g;
        if (fE == f) {
            return;
        }
        if (fE != -1.0f && f != -1.0f) {
            float f2 = 1.0f;
            if (zB && this.a.d() >= 5000000000L) {
                f2 = 0.1f;
            }
            if (Math.abs(fE - this.g) < f2) {
                return;
            }
        } else if (fE == -1.0f && this.e < 30) {
            return;
        }
        this.g = fE;
        this.i.b(fE);
    }
}
