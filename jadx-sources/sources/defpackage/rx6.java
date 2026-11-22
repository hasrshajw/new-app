package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rx6 implements n47 {
    public final ay6 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public rx6(ay6 ay6Var, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = ay6Var;
        this.b = j;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    @Override // defpackage.n47
    public final h47 b(long j) {
        q47 q47Var = new q47(j, xx6.a(this.a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new h47(q47Var, q47Var);
    }

    public final long c(long j) {
        return this.a.a(j);
    }

    public final /* synthetic */ long d() {
        return this.c;
    }

    public final /* synthetic */ long e() {
        return this.d;
    }

    public final /* synthetic */ long f() {
        return this.f;
    }

    @Override // defpackage.n47
    public final long zza() {
        return this.b;
    }

    @Override // defpackage.n47
    public final boolean zzb() {
        return true;
    }

    public final /* synthetic */ long zzg() {
        return this.e;
    }
}
