package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l8a {
    public final ala a;
    public final vna b;

    public l8a(ala alaVar, vna vnaVar) {
        this.a = alaVar;
        this.b = vnaVar;
    }

    public final ala a() {
        return this.a;
    }

    public final nra b() {
        vna vnaVar = this.b;
        return vnaVar != null ? new nra(vnaVar, kk9.h) : new nra(new k8a(this), kk9.h);
    }

    public final vna c() {
        return this.b;
    }
}
