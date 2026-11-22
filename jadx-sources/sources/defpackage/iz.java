package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iz {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(iz.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(iz.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public iz(iz izVar) {
        this._prev$volatile = izVar;
    }

    public final void c() {
        b.set(this, null);
    }

    public final iz d() {
        iz izVarH = h();
        while (izVarH != null && izVarH.k()) {
            izVarH = (iz) b.get(izVarH);
        }
        return izVarH;
    }

    public final iz e() {
        iz izVarF;
        iz izVarF2 = f();
        izVarF2.getClass();
        while (izVarF2.k() && (izVarF = izVarF2.f()) != null) {
            izVarF2 = izVarF;
        }
        return izVarF2;
    }

    public final iz f() {
        Object objG = g();
        if (objG == hz.a) {
            return null;
        }
        return (iz) objG;
    }

    public final Object g() {
        return a.get(this);
    }

    public final iz h() {
        return (iz) b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return k1.a(a, this, null, hz.a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            iz izVarD = d();
            iz izVarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            do {
                obj = atomicReferenceFieldUpdater.get(izVarE);
            } while (!k1.a(atomicReferenceFieldUpdater, izVarE, obj, ((iz) obj) == null ? null : izVarD));
            if (izVarD != null) {
                a.set(izVarD, izVarE);
            }
            if (!izVarE.k() || izVarE.l()) {
                if (izVarD == null || !izVarD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(iz izVar) {
        return k1.a(a, this, null, izVar);
    }
}
