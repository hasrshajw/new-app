package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class xy {
    public final o02 a;
    public boolean b;

    public xy(o02 o02Var) {
        o02Var.getClass();
        this.a = o02Var;
        this.b = true;
    }

    public final boolean a() {
        return this.b;
    }

    public void b() {
        this.b = true;
    }

    public void c() {
        this.b = false;
    }

    public void d() {
        this.b = false;
    }

    public void e(byte b) {
        this.a.writeLong(b);
    }

    public final void f(char c) {
        this.a.a(c);
    }

    public void g(double d) {
        this.a.c(String.valueOf(d));
    }

    public void h(float f) {
        this.a.c(String.valueOf(f));
    }

    public void i(int i) {
        this.a.writeLong(i);
    }

    public void j(long j) {
        this.a.writeLong(j);
    }

    public final void k(String str) {
        str.getClass();
        this.a.c(str);
    }

    public void l(short s) {
        this.a.writeLong(s);
    }

    public void m(boolean z) {
        this.a.c(String.valueOf(z));
    }

    public void n(String str) {
        str.getClass();
        this.a.b(str);
    }

    public final void o(boolean z) {
        this.b = z;
    }

    public void p() {
    }

    public void q() {
    }
}
