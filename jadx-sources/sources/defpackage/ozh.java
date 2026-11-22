package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ozh implements uyh {
    public final uyh a;
    public final long b;

    public ozh(uyh uyhVar, long j) {
        this.a = uyhVar;
        this.b = j;
    }

    @Override // defpackage.uyh
    public final int a(m9g m9gVar, sof sofVar, int i) {
        int iA = this.a.a(m9gVar, sofVar, i);
        if (iA != -4) {
            return iA;
        }
        sofVar.e += this.b;
        return -4;
    }

    @Override // defpackage.uyh
    public final int b(long j) {
        return this.a.b(j - this.b);
    }

    public final uyh c() {
        return this.a;
    }

    @Override // defpackage.uyh
    public final boolean zza() {
        return this.a.zza();
    }

    @Override // defpackage.uyh
    public final void zzb() {
        this.a.zzb();
    }
}
