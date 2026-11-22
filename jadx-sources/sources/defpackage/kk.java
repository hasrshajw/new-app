package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kk {
    public int a;
    public int b;

    public kk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        int iC = o74.c(Math.min(this.a, i) / 2, 1);
        this.a = iC;
        this.b = o74.c(o74.e(this.b / 2, iC), 1);
    }
}
