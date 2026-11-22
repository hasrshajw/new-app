package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class wc2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(wc2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(wc2.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(wc2.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(wc2 wc2Var, int i) {
        wc2 wc2VarM;
        do {
            wc2VarM = m();
            if (wc2VarM instanceof va2) {
                return (((va2) wc2VarM).d & i) == 0 && wc2VarM.d(wc2Var, i);
            }
        } while (!wc2VarM.e(wc2Var, this));
        return true;
    }

    public final boolean e(wc2 wc2Var, wc2 wc2Var2) {
        b.set(wc2Var, this);
        a.set(wc2Var, wc2Var2);
        if (!k1.a(a, this, wc2Var2, wc2Var)) {
            return false;
        }
        wc2Var.j(wc2Var2);
        return true;
    }

    public final boolean f(wc2 wc2Var) {
        b.set(wc2Var, this);
        a.set(wc2Var, this);
        while (k() == this) {
            if (k1.a(a, this, this, wc2Var)) {
                wc2Var.j(this);
                return true;
            }
        }
        return false;
    }

    public final void g(int i) {
        d(new va2(i), i);
    }

    public final wc2 h() {
        wc2 wc2Var;
        Object obj;
        while (true) {
            wc2 wc2Var2 = (wc2) b.get(this);
            wc2Var = wc2Var2;
            while (true) {
                wc2 wc2Var3 = null;
                while (true) {
                    obj = a.get(wc2Var);
                    if (obj == this) {
                        if (wc2Var2 != wc2Var && !k1.a(b, this, wc2Var2, wc2Var)) {
                            break;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (!(obj instanceof fb4)) {
                        obj.getClass();
                        wc2Var3 = wc2Var;
                        wc2Var = (wc2) obj;
                    } else {
                        if (wc2Var3 != null) {
                            break;
                        }
                        wc2Var = (wc2) b.get(wc2Var);
                    }
                }
                if (!k1.a(a, wc2Var3, wc2Var, ((fb4) obj).a)) {
                    break;
                }
                wc2Var = wc2Var3;
            }
        }
        return wc2Var;
    }

    public final wc2 i(wc2 wc2Var) {
        while (wc2Var.q()) {
            wc2Var = (wc2) b.get(wc2Var);
        }
        return wc2Var;
    }

    public final void j(wc2 wc2Var) {
        wc2 wc2Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        do {
            wc2Var2 = (wc2) atomicReferenceFieldUpdater.get(wc2Var);
            if (k() != wc2Var) {
                return;
            }
        } while (!k1.a(b, wc2Var, wc2Var2, this));
        if (q()) {
            wc2Var.h();
        }
    }

    public final Object k() {
        return a.get(this);
    }

    public final wc2 l() {
        wc2 wc2Var;
        Object objK = k();
        fb4 fb4Var = objK instanceof fb4 ? (fb4) objK : null;
        if (fb4Var != null && (wc2Var = fb4Var.a) != null) {
            return wc2Var;
        }
        objK.getClass();
        return (wc2) objK;
    }

    public final wc2 m() {
        wc2 wc2VarH = h();
        return wc2VarH == null ? i((wc2) b.get(this)) : wc2VarH;
    }

    public boolean q() {
        return k() instanceof fb4;
    }

    public boolean r() {
        return s() == null;
    }

    public final wc2 s() {
        Object objK;
        wc2 wc2Var;
        do {
            objK = k();
            if (objK instanceof fb4) {
                return ((fb4) objK).a;
            }
            if (objK == this) {
                return (wc2) objK;
            }
            objK.getClass();
            wc2Var = (wc2) objK;
        } while (!k1.a(a, this, objK, wc2Var.t()));
        wc2Var.h();
        return null;
    }

    public final fb4 t() {
        fb4 fb4Var = (fb4) c.get(this);
        if (fb4Var != null) {
            return fb4Var;
        }
        fb4 fb4Var2 = new fb4(this);
        c.set(this, fb4Var2);
        return fb4Var2;
    }

    public String toString() {
        return new ry3(this) { // from class: wc2.a
            @Override // defpackage.i72
            public Object get() {
                return i80.a(this.receiver);
            }
        } + '@' + i80.b(this);
    }
}
