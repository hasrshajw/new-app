package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy6 implements n47 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public uy6(long j, long j2, int i, int i2, boolean z, boolean z2) {
        long jD;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z2;
        if (j == -1) {
            this.d = -1L;
            jD = -9223372036854775807L;
        } else {
            this.d = j - j2;
            jD = d(j, j2, i);
        }
        this.f = jD;
    }

    public static long d(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    @Override // defpackage.n47
    public final h47 b(long j) {
        long j2 = this.d;
        if (j2 == -1) {
            q47 q47Var = new q47(0L, this.b);
            return new h47(q47Var, q47Var);
        }
        long j3 = ((long) this.e) * j;
        long j4 = this.c;
        long jMin = ((j3 / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = this.b + Math.max(jMin, 0L);
        long jC = c(jMax);
        q47 q47Var2 = new q47(jC, jMax);
        if (j2 != -1 && jC < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new h47(q47Var2, new q47(c(j5), j5));
            }
        }
        return new h47(q47Var2, q47Var2);
    }

    public final long c(long j) {
        return d(j, this.b, this.e);
    }

    @Override // defpackage.n47
    public final long zza() {
        return this.f;
    }

    @Override // defpackage.n47
    public final boolean zzb() {
        return this.d != -1;
    }

    @Override // defpackage.n47
    public final boolean zzj() {
        return this.g;
    }
}
