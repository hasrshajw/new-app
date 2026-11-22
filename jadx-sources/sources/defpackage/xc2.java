package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class xc2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(xc2.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public xc2(boolean z) {
        this._cur$volatile = new yc2(8, z);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            yc2 yc2Var = (yc2) atomicReferenceFieldUpdater.get(this);
            int iA = yc2Var.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                k1.a(a, this, yc2Var, yc2Var.l());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            yc2 yc2Var = (yc2) atomicReferenceFieldUpdater.get(this);
            if (yc2Var.d()) {
                return;
            } else {
                k1.a(a, this, yc2Var, yc2Var.l());
            }
        }
    }

    public final int c() {
        return ((yc2) a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            yc2 yc2Var = (yc2) atomicReferenceFieldUpdater.get(this);
            Object objM = yc2Var.m();
            if (objM != yc2.h) {
                return objM;
            }
            k1.a(a, this, yc2Var, yc2Var.l());
        }
    }
}
