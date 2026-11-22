package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class le0 {
    public int a = 0;
    public Runnable b;

    public synchronized void a() {
        this.a++;
    }

    public synchronized void b() {
        this.a--;
        d();
    }

    public void c(Runnable runnable) {
        this.b = runnable;
        d();
    }

    public final void d() {
        Runnable runnable;
        if (this.a > 0 || (runnable = this.b) == null) {
            return;
        }
        runnable.run();
    }
}
