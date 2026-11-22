package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ezh implements q6h {
    public final q6h a;
    public final q6h b;

    public ezh(q6h q6hVar, q6h q6hVar2) {
        this.a = q6hVar;
        this.b = q6hVar2;
    }

    @Override // defpackage.q6h
    public final byte[] a(byte[] bArr, int i) {
        return bArr.length <= 64 ? this.a.a(bArr, i) : this.b.a(bArr, i);
    }
}
