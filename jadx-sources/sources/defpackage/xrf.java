package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xrf {
    public int a = 1;
    public boolean b;
    public int c;
    public int d;

    public final synchronized void a() {
        this.d++;
    }

    public final synchronized void b() {
        this.d--;
    }

    public final synchronized int c() {
        return this.d;
    }
}
