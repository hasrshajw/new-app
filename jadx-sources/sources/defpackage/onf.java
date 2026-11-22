package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class onf {
    public int a;

    public void a() {
        this.a = 0;
    }

    public final boolean b() {
        return i(4);
    }

    public final boolean c() {
        return i(1);
    }

    public final boolean d() {
        return i(536870912);
    }

    public final boolean e() {
        return i(268435456);
    }

    public final boolean f() {
        return i(67108864);
    }

    public final void g(int i) {
        this.a = i;
    }

    public final void h(int i) {
        this.a |= 536870912;
    }

    public final boolean i(int i) {
        return (this.a & i) == i;
    }
}
