package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v65 implements ej0, fz {
    public final ArrayList a = new ArrayList();

    private final boolean H(to4 to4Var, int i) {
        Z(X(to4Var, i));
        return true;
    }

    @Override // defpackage.fz
    public final void A(to4 to4Var, int i, char c) {
        to4Var.getClass();
        L(X(to4Var, i), c);
    }

    @Override // defpackage.ej0
    public final void B(int i) {
        Q(Y(), i);
    }

    public void C(to4 to4Var, int i, jp4 jp4Var, Object obj) {
        to4Var.getClass();
        jp4Var.getClass();
        if (H(to4Var, i)) {
            I(jp4Var, obj);
        }
    }

    @Override // defpackage.fz
    public final ej0 D(to4 to4Var, int i) {
        to4Var.getClass();
        return P(X(to4Var, i), to4Var.g(i));
    }

    @Override // defpackage.fz
    public final void E(to4 to4Var, int i, byte b) {
        to4Var.getClass();
        K(X(to4Var, i), b);
    }

    @Override // defpackage.ej0
    public final void F(String str) {
        str.getClass();
        T(Y(), str);
    }

    @Override // defpackage.fz
    public final void G(to4 to4Var, int i, float f) {
        to4Var.getClass();
        O(X(to4Var, i), f);
    }

    public void I(jp4 jp4Var, Object obj) {
        ej0.a.c(this, jp4Var, obj);
    }

    public abstract void J(Object obj, boolean z);

    public abstract void K(Object obj, byte b);

    public abstract void L(Object obj, char c);

    public abstract void M(Object obj, double d);

    public abstract void N(Object obj, to4 to4Var, int i);

    public abstract void O(Object obj, float f);

    public ej0 P(Object obj, to4 to4Var) {
        to4Var.getClass();
        Z(obj);
        return this;
    }

    public abstract void Q(Object obj, int i);

    public abstract void R(Object obj, long j);

    public abstract void S(Object obj, short s);

    public abstract void T(Object obj, String str);

    public abstract void U(to4 to4Var);

    public final Object V() {
        return tu.p0(this.a);
    }

    public final Object W() {
        return tu.r0(this.a);
    }

    public abstract Object X(to4 to4Var, int i);

    public final Object Y() {
        if (this.a.isEmpty()) {
            throw new hp4("No tag in stack for requested element");
        }
        ArrayList arrayList = this.a;
        return arrayList.remove(lu.n(arrayList));
    }

    public final void Z(Object obj) {
        this.a.add(obj);
    }

    @Override // defpackage.fz
    public final void b(to4 to4Var) {
        to4Var.getClass();
        if (!this.a.isEmpty()) {
            Y();
        }
        U(to4Var);
    }

    @Override // defpackage.ej0
    public final void f(double d) {
        M(Y(), d);
    }

    @Override // defpackage.fz
    public final void g(to4 to4Var, int i, int i2) {
        to4Var.getClass();
        Q(X(to4Var, i), i2);
    }

    @Override // defpackage.fz
    public final void h(to4 to4Var, int i, long j) {
        to4Var.getClass();
        R(X(to4Var, i), j);
    }

    @Override // defpackage.ej0
    public final void i(byte b) {
        K(Y(), b);
    }

    @Override // defpackage.ej0
    public ej0 j(to4 to4Var) {
        to4Var.getClass();
        return P(Y(), to4Var);
    }

    @Override // defpackage.fz
    public final void k(to4 to4Var, int i, boolean z) {
        to4Var.getClass();
        J(X(to4Var, i), z);
    }

    @Override // defpackage.fz
    public final void l(to4 to4Var, int i, double d) {
        to4Var.getClass();
        M(X(to4Var, i), d);
    }

    @Override // defpackage.ej0
    public final void m(to4 to4Var, int i) {
        to4Var.getClass();
        N(Y(), to4Var, i);
    }

    @Override // defpackage.fz
    public final void n(to4 to4Var, int i, String str) {
        to4Var.getClass();
        str.getClass();
        T(X(to4Var, i), str);
    }

    @Override // defpackage.fz
    public final void o(to4 to4Var, int i, short s) {
        to4Var.getClass();
        S(X(to4Var, i), s);
    }

    @Override // defpackage.ej0
    public final void p(long j) {
        R(Y(), j);
    }

    @Override // defpackage.fz
    public void q(to4 to4Var, int i, jp4 jp4Var, Object obj) {
        to4Var.getClass();
        jp4Var.getClass();
        if (H(to4Var, i)) {
            x(jp4Var, obj);
        }
    }

    @Override // defpackage.ej0
    public fz r(to4 to4Var, int i) {
        return ej0.a.a(this, to4Var, i);
    }

    @Override // defpackage.ej0
    public final void t(short s) {
        S(Y(), s);
    }

    @Override // defpackage.ej0
    public final void u(boolean z) {
        J(Y(), z);
    }

    @Override // defpackage.ej0
    public final void w(float f) {
        O(Y(), f);
    }

    @Override // defpackage.ej0
    public abstract void x(jp4 jp4Var, Object obj);

    @Override // defpackage.ej0
    public final void y(char c) {
        L(Y(), c);
    }
}
