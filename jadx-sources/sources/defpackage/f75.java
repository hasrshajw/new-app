package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class f75 extends b75 {
    public final Runnable c;

    public f75(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.run();
    }

    public String toString() {
        return "Task[" + i80.a(this.c) + '@' + i80.b(this.c) + ", " + this.a + ", " + h75.c(this.b) + ']';
    }
}
