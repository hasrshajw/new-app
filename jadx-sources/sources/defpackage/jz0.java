package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jz0 extends c5 {
    public final int a;
    public final b5 b;

    public jz0(int i, b5 b5Var) {
        this.a = i;
        this.b = b5Var;
    }

    @Override // defpackage.c5
    public void e() {
        this.b.i(this.a);
    }

    @Override // defpackage.c5
    public void f(mb2 mb2Var) {
        this.b.k(this.a, new gz0.c(mb2Var));
    }

    @Override // defpackage.c5
    public void i() {
        this.b.l(this.a);
    }

    @Override // defpackage.c5
    public void onAdClicked() {
        this.b.h(this.a);
    }

    @Override // defpackage.c5
    public void q() {
        this.b.o(this.a);
    }
}
