package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class igd implements cgd {
    public final int a;
    public final byte[] b;

    public igd(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    @Override // defpackage.cgd
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.cgd
    public final String zzb() {
        return new String(this.b);
    }
}
