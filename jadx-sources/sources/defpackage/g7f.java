package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g7f implements cte {
    public final cte a;
    public final cte b;

    public /* synthetic */ g7f(cte cteVar, cte cteVar2, byte[] bArr) {
        this.a = cteVar;
        this.b = cteVar2;
    }

    @Override // defpackage.cte
    public final byte[] a(byte[] bArr, int i) {
        return bArr.length <= 64 ? this.a.a(bArr, i) : this.b.a(bArr, i);
    }
}
