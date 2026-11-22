package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fvd extends nvd {
    public String a;
    public String b;

    @Override // defpackage.nvd
    public final nvd a(String str) {
        this.a = str;
        return this;
    }

    @Override // defpackage.nvd
    public final nvd b(String str) {
        this.b = str;
        return this;
    }

    @Override // defpackage.nvd
    public final ovd c() {
        return new gvd(this.a, this.b, null);
    }
}
