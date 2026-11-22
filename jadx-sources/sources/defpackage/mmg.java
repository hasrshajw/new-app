package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class mmg {
    public final bt a;
    public long b;

    public mmg(bt btVar) {
        ru3.m(btVar);
        this.a = btVar;
    }

    public final void a() {
        this.b = this.a.c();
    }

    public final void b() {
        this.b = 0L;
    }

    public final boolean c(long j) {
        return this.b == 0 || this.a.c() - this.b >= 3600000;
    }
}
