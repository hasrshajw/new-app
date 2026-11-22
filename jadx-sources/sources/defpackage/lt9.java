package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt9 extends jt9 {
    public /* synthetic */ lt9(zy9 zy9Var) {
        super(null);
    }

    @Override // defpackage.jt9
    public final zr9 a(tt9 tt9Var, zr9 zr9Var) {
        zr9 zr9Var2;
        synchronized (tt9Var) {
            try {
                zr9Var2 = tt9Var.b;
                if (zr9Var2 != zr9Var) {
                    tt9Var.b = zr9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zr9Var2;
    }

    @Override // defpackage.jt9
    public final nt9 b(tt9 tt9Var, nt9 nt9Var) {
        nt9 nt9Var2;
        synchronized (tt9Var) {
            try {
                nt9Var2 = tt9Var.c;
                if (nt9Var2 != nt9Var) {
                    tt9Var.c = nt9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nt9Var2;
    }

    @Override // defpackage.jt9
    public final void c(nt9 nt9Var, nt9 nt9Var2) {
        nt9Var.b = nt9Var2;
    }

    @Override // defpackage.jt9
    public final void d(nt9 nt9Var, Thread thread) {
        nt9Var.a = thread;
    }

    @Override // defpackage.jt9
    public final boolean e(tt9 tt9Var, zr9 zr9Var, zr9 zr9Var2) {
        synchronized (tt9Var) {
            try {
                if (tt9Var.b != zr9Var) {
                    return false;
                }
                tt9Var.b = zr9Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jt9
    public final boolean f(tt9 tt9Var, Object obj, Object obj2) {
        synchronized (tt9Var) {
            try {
                if (tt9Var.a != obj) {
                    return false;
                }
                tt9Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jt9
    public final boolean g(tt9 tt9Var, nt9 nt9Var, nt9 nt9Var2) {
        synchronized (tt9Var) {
            try {
                if (tt9Var.c != nt9Var) {
                    return false;
                }
                tt9Var.c = nt9Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
