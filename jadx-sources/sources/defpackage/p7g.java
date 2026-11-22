package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p7g {
    public boolean a;
    public sdg b;
    public int c;
    public boolean d;
    public int e;

    public p7g(sdg sdgVar) {
        this.b = sdgVar;
    }

    public final void a(int i) {
        this.a = 1 == ((this.a ? 1 : 0) | i);
        this.c += i;
    }

    public final void b(sdg sdgVar) {
        this.a |= this.b != sdgVar;
        this.b = sdgVar;
    }

    public final void c(int i) {
        if (this.d && this.e != 5) {
            syd.a(i == 5);
            return;
        }
        this.a = true;
        this.d = true;
        this.e = i;
    }

    public final /* synthetic */ boolean d() {
        return this.a;
    }
}
