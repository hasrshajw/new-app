package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yt5 implements mc0 {
    public int a;
    public l10 b;
    public fg4 c;
    public l10.b d;
    public ee0 e = new ee0(this);
    public int f = 0;
    public boolean g = false;
    public sc0 h = new sc0(this);
    public sc0 i = new sc0(this);
    public b j = b.NONE;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b10.a.values().length];
            a = iArr;
            try {
                iArr[b10.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b10.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b10.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b10.a.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b10.a.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public yt5(l10 l10Var) {
        this.b = l10Var;
    }

    @Override // defpackage.mc0
    public abstract void a(mc0 mc0Var);

    public final void b(sc0 sc0Var, sc0 sc0Var2, int i) {
        sc0Var.l.add(sc0Var2);
        sc0Var.f = i;
        sc0Var2.k.add(sc0Var);
    }

    public final void c(sc0 sc0Var, sc0 sc0Var2, int i, ee0 ee0Var) {
        sc0Var.l.add(sc0Var2);
        sc0Var.l.add(this.e);
        sc0Var.h = i;
        sc0Var.i = ee0Var;
        sc0Var2.k.add(sc0Var);
        ee0Var.k.add(sc0Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        l10 l10Var = this.b;
        if (i2 == 0) {
            int i3 = l10Var.A;
            int iMax = Math.max(l10Var.z, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = l10Var.D;
            int iMax2 = Math.max(l10Var.C, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public final sc0 h(b10 b10Var) {
        b10 b10Var2 = b10Var.f;
        if (b10Var2 == null) {
            return null;
        }
        l10 l10Var = b10Var2.d;
        int i = a.a[b10Var2.e.ordinal()];
        if (i == 1) {
            return l10Var.e.h;
        }
        if (i == 2) {
            return l10Var.e.i;
        }
        if (i == 3) {
            return l10Var.f.h;
        }
        if (i == 4) {
            return l10Var.f.k;
        }
        if (i != 5) {
            return null;
        }
        return l10Var.f.i;
    }

    public final sc0 i(b10 b10Var, int i) {
        b10 b10Var2 = b10Var.f;
        if (b10Var2 == null) {
            return null;
        }
        l10 l10Var = b10Var2.d;
        yt5 yt5Var = i == 0 ? l10Var.e : l10Var.f;
        int i2 = a.a[b10Var2.e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return yt5Var.i;
        }
        return yt5Var.h;
    }

    public long j() {
        ee0 ee0Var = this.e;
        if (ee0Var.j) {
            return ee0Var.g;
        }
        return 0L;
    }

    public boolean k() {
        return this.g;
    }

    public final void l(int i, int i2) {
        int i3 = this.a;
        if (i3 == 0) {
            this.e.d(g(i2, i));
            return;
        }
        if (i3 == 1) {
            this.e.d(Math.min(g(this.e.m, i), i2));
            return;
        }
        if (i3 == 2) {
            l10 l10VarI = this.b.I();
            if (l10VarI != null) {
                ee0 ee0Var = (i == 0 ? l10VarI.e : l10VarI.f).e;
                if (ee0Var.j) {
                    l10 l10Var = this.b;
                    this.e.d(g((int) ((ee0Var.g * (i == 0 ? l10Var.B : l10Var.E)) + 0.5f), i));
                    return;
                }
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        l10 l10Var2 = this.b;
        yt5 yt5Var = l10Var2.e;
        l10.b bVar = yt5Var.d;
        l10.b bVar2 = l10.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && yt5Var.a == 3) {
            gn5 gn5Var = l10Var2.f;
            if (gn5Var.d == bVar2 && gn5Var.a == 3) {
                return;
            }
        }
        if (i == 0) {
            yt5Var = l10Var2.f;
        }
        if (yt5Var.e.j) {
            float fT = l10Var2.t();
            ee0 ee0Var2 = yt5Var.e;
            this.e.d(i == 1 ? (int) ((ee0Var2.g / fT) + 0.5f) : (int) ((fT * ee0Var2.g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(mc0 mc0Var, b10 b10Var, b10 b10Var2, int i) {
        sc0 sc0VarH = h(b10Var);
        sc0 sc0VarH2 = h(b10Var2);
        if (sc0VarH.j && sc0VarH2.j) {
            int iE = sc0VarH.g + b10Var.e();
            int iE2 = sc0VarH2.g - b10Var2.e();
            int i2 = iE2 - iE;
            if (!this.e.j && this.d == l10.b.MATCH_CONSTRAINT) {
                l(i, i2);
            }
            ee0 ee0Var = this.e;
            if (ee0Var.j) {
                if (ee0Var.g == i2) {
                    this.h.d(iE);
                    this.i.d(iE2);
                    return;
                }
                l10 l10Var = this.b;
                float fW = i == 0 ? l10Var.w() : l10Var.P();
                if (sc0VarH == sc0VarH2) {
                    iE = sc0VarH.g;
                    iE2 = sc0VarH2.g;
                    fW = 0.5f;
                }
                this.h.d((int) (iE + 0.5f + (((iE2 - iE) - this.e.g) * fW)));
                this.i.d(this.h.g + this.e.g);
            }
        }
    }

    public void o(mc0 mc0Var) {
    }

    public void p(mc0 mc0Var) {
    }
}
