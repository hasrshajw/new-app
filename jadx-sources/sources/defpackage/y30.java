package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y30 extends w implements g30 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x {
        public a() {
            super(g30.L, new Function1() { // from class: x30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y30.a.c((r30.b) obj);
                }
            });
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static y30 c(r30.b bVar) {
            if (bVar instanceof y30) {
                return (y30) bVar;
            }
            return null;
        }
    }

    public y30() {
        super(g30.L);
    }

    public static /* synthetic */ y30 y1(y30 y30Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return y30Var.x1(i, str);
    }

    @Override // defpackage.g30
    public final e30 H(e30 e30Var) {
        return new ne0(this, e30Var);
    }

    @Override // defpackage.g30
    public final void P0(e30 e30Var) {
        e30Var.getClass();
        ((ne0) e30Var).v();
    }

    public abstract void d1(r30 r30Var, Runnable runnable);

    @Override // defpackage.w, r30.b, defpackage.r30
    public r30.b get(r30.c cVar) {
        return g30.a.a(this, cVar);
    }

    @Override // defpackage.w, r30.b, defpackage.r30
    public r30 minusKey(r30.c cVar) {
        return g30.a.b(this, cVar);
    }

    public String toString() {
        return i80.a(this) + '@' + i80.b(this);
    }

    public void u1(r30 r30Var, Runnable runnable) {
        d1(r30Var, runnable);
    }

    public boolean v1(r30 r30Var) {
        return true;
    }

    public /* synthetic */ y30 w1(int i) {
        return x1(i, null);
    }

    public y30 x1(int i, String str) {
        ma2.a(i);
        return new la2(this, i, str);
    }
}
