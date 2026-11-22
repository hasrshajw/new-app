package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f38 extends c5 {
    public final Object a = new Object();
    public c5 b;

    @Override // defpackage.c5
    public final void e() {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c5
    public void f(mb2 mb2Var) {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.f(mb2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c5
    public final void i() {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c5
    public void m() {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c5
    public final void onAdClicked() {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.onAdClicked();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c5
    public final void q() {
        synchronized (this.a) {
            try {
                c5 c5Var = this.b;
                if (c5Var != null) {
                    c5Var.q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(c5 c5Var) {
        synchronized (this.a) {
            this.b = c5Var;
        }
    }
}
