package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zof implements Runnable {
    public final /* synthetic */ p2g a;

    public /* synthetic */ zof(p2g p2gVar, x3f x3fVar) {
        this.a = p2gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jA = this.a.a();
        if (jA == -1 || y80.d().b() <= jA) {
            return;
        }
        p2g.f(this.a.a);
    }
}
