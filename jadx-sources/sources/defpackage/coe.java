package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class coe extends eee {
    public final String a;
    public final hee b;

    public /* synthetic */ coe(String str, hee heeVar, byte[] bArr) {
        this.a = str;
        this.b = heeVar;
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.b != hee.e;
    }

    public final String toString() {
        return String.format("(typeUrl=%s, outputPrefixType=%s)", this.a, this.b.toString());
    }
}
