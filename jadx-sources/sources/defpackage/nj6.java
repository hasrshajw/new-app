package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nj6 {
    public final we6 a;
    public int b = 0;
    public int c = -1;

    public nj6(we6 we6Var) {
        bk6.a(we6Var, "context");
        this.a = we6Var;
    }

    public abstract void c(int i, int i2, yi6 yi6Var);

    public abstract Object d();

    public final qj6 e() {
        return this.a.a();
    }

    public final String f() {
        return this.a.b();
    }

    public final int g() {
        return this.c + 1;
    }

    public final void h(int i, int i2, yi6 yi6Var) {
        if (yi6Var.b() < 32) {
            this.b |= 1 << yi6Var.b();
        }
        this.c = Math.max(this.c, yi6Var.b());
        c(i, i2, yi6Var);
    }

    public final Object i() {
        we6 we6Var = this.a;
        we6Var.a().a(this);
        int i = this.b;
        if (((i + 1) & i) != 0 || (this.c > 31 && i != -1)) {
            throw sj6.d(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i))), we6Var.b());
        }
        return d();
    }
}
