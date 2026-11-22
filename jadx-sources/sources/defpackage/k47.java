package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class k47 implements n47 {
    public final long a;
    public final h47 b;

    public k47(long j, long j2) {
        this.a = j;
        q47 q47Var = j2 == 0 ? q47.c : new q47(0L, j2);
        this.b = new h47(q47Var, q47Var);
    }

    @Override // defpackage.n47
    public final h47 b(long j) {
        return this.b;
    }

    @Override // defpackage.n47
    public final long zza() {
        return this.a;
    }

    @Override // defpackage.n47
    public final boolean zzb() {
        return false;
    }
}
