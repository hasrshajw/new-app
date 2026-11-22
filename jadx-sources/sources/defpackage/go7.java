package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class go7 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public mn7 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final go7 A(int i) {
        this.b = i;
        this.c = true;
        return this;
    }

    public final boolean B() {
        return this.c;
    }

    public final int C() {
        if (this.e) {
            return this.d;
        }
        hn4.a("Background color has not been defined.");
        return 0;
    }

    public final go7 D(int i) {
        this.d = i;
        this.e = true;
        return this;
    }

    public final boolean E() {
        return this.e;
    }

    public final go7 F(float f) {
        this.s = f;
        return this;
    }

    public final float G() {
        return this.s;
    }

    public final go7 H(go7 go7Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (go7Var != null) {
            if (!this.c && go7Var.c) {
                A(go7Var.b);
            }
            if (this.h == -1) {
                this.h = go7Var.h;
            }
            if (this.i == -1) {
                this.i = go7Var.i;
            }
            if (this.a == null && (str = go7Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = go7Var.f;
            }
            if (this.g == -1) {
                this.g = go7Var.g;
            }
            if (this.n == -1) {
                this.n = go7Var.n;
            }
            if (this.o == null && (alignment2 = go7Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = go7Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = go7Var.q;
            }
            if (this.j == -1) {
                this.j = go7Var.j;
                this.k = go7Var.k;
            }
            if (this.r == null) {
                this.r = go7Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = go7Var.s;
            }
            if (this.t == null) {
                this.t = go7Var.t;
            }
            if (this.u == null) {
                this.u = go7Var.u;
            }
            if (this.v == null) {
                this.v = go7Var.v;
            }
            if (!this.e && go7Var.e) {
                D(go7Var.d);
            }
            if (this.m == -1 && (i = go7Var.m) != -1) {
                this.m = i;
            }
        }
        return this;
    }

    public final go7 I(String str) {
        this.l = str;
        return this;
    }

    public final String J() {
        return this.l;
    }

    public final go7 K(int i) {
        this.m = i;
        return this;
    }

    public final int L() {
        return this.m;
    }

    public final go7 M(int i) {
        this.n = i;
        return this;
    }

    public final int N() {
        return this.n;
    }

    public final Layout.Alignment O() {
        return this.o;
    }

    public final go7 P(Layout.Alignment alignment) {
        this.o = alignment;
        return this;
    }

    public final Layout.Alignment a() {
        return this.p;
    }

    public final go7 b(Layout.Alignment alignment) {
        this.p = alignment;
        return this;
    }

    public final boolean c() {
        return this.q == 1;
    }

    public final go7 d(boolean z) {
        this.q = z ? 1 : 0;
        return this;
    }

    public final mn7 e() {
        return this.r;
    }

    public final go7 f(mn7 mn7Var) {
        this.r = mn7Var;
        return this;
    }

    public final go7 g(float f) {
        this.k = f;
        return this;
    }

    public final go7 h(int i) {
        this.j = i;
        return this;
    }

    public final int i() {
        return this.j;
    }

    public final float j() {
        return this.k;
    }

    public final go7 k(String str) {
        this.t = str;
        return this;
    }

    public final String l() {
        return this.t;
    }

    public final go7 m(String str) {
        this.u = str;
        return this;
    }

    public final String n() {
        return this.u;
    }

    public final go7 o(String str) {
        this.v = str;
        return this;
    }

    public final String p() {
        return this.v;
    }

    public final int q() {
        int i = this.h;
        if (i == -1 && this.i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.i == 1 ? 2 : 0);
    }

    public final boolean r() {
        return this.f == 1;
    }

    public final go7 s(boolean z) {
        this.f = z ? 1 : 0;
        return this;
    }

    public final boolean t() {
        return this.g == 1;
    }

    public final go7 u(boolean z) {
        this.g = z ? 1 : 0;
        return this;
    }

    public final go7 v(boolean z) {
        this.h = z ? 1 : 0;
        return this;
    }

    public final go7 w(boolean z) {
        this.i = z ? 1 : 0;
        return this;
    }

    public final String x() {
        return this.a;
    }

    public final go7 y(String str) {
        this.a = str;
        return this;
    }

    public final int z() {
        if (this.c) {
            return this.b;
        }
        hn4.a("Font color has not been defined.");
        return 0;
    }
}
