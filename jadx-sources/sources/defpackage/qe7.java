package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qe7 extends uy6 implements uf7 {
    public final long h;
    public final int i;
    public final int j;
    public final long k;

    public qe7(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, false, true);
    }

    public qe7(long j, long j2, int i, int i2, boolean z, boolean z2) {
        super(j, j2, i, i2, false, z2);
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = j == -1 ? -1L : j;
    }

    public qe7(long j, long j2, v37 v37Var, boolean z) {
        this(j, j2, v37Var.f, v37Var.c, false, true);
    }

    @Override // defpackage.uf7
    public final long a(long j) {
        return c(j);
    }

    public final qe7 e(long j) {
        return new qe7(j, this.h, this.i, this.j, false, false);
    }

    @Override // defpackage.uf7
    public final long zzg() {
        return this.k;
    }

    @Override // defpackage.uf7
    public final int zzh() {
        return this.i;
    }
}
