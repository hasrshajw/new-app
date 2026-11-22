package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lvd extends twd {
    public String a;
    public String b;

    @Override // defpackage.twd
    public final twd a(String str) {
        this.a = str;
        return this;
    }

    @Override // defpackage.twd
    public final twd b(String str) {
        this.b = str;
        return this;
    }

    @Override // defpackage.twd
    public final uwd c() {
        return new mvd(this.a, this.b, null);
    }
}
