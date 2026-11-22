package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i57 implements x07 {
    public final long a;
    public final x07 b;

    public i57(long j, x07 x07Var) {
        this.a = j;
        this.b = x07Var;
    }

    public final /* synthetic */ long a() {
        return this.a;
    }

    @Override // defpackage.x07
    public final o57 e(int i, int i2) {
        return this.b.e(i, i2);
    }

    @Override // defpackage.x07
    public final void n() {
        this.b.n();
    }

    @Override // defpackage.x07
    public final void o(n47 n47Var) {
        this.b.o(new f57(this, n47Var, n47Var));
    }
}
