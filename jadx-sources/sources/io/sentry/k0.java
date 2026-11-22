package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements j0 {
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.j0
    public void c() {
    }

    @Override // io.sentry.j0
    public void d(g2 g2Var) {
        g2Var.i(this.a.totalMemory() - this.a.freeMemory());
    }
}
