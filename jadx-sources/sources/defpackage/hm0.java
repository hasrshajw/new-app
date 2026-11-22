package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hm0 extends y30 {
    public long b;
    public boolean c;
    public hd d;

    public static /* synthetic */ void A1(hm0 hm0Var, boolean z, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: decrementUseCount");
            return;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        hm0Var.z1(z);
    }

    public static /* synthetic */ void F1(hm0 hm0Var, boolean z, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: incrementUseCount");
            return;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        hm0Var.E1(z);
    }

    public final long B1(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public final void C1(qe0 qe0Var) {
        hd hdVar = this.d;
        if (hdVar == null) {
            hdVar = new hd();
            this.d = hdVar;
        }
        hdVar.addLast(qe0Var);
    }

    public long D1() {
        hd hdVar = this.d;
        return (hdVar == null || hdVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void E1(boolean z) {
        this.b += B1(z);
        if (z) {
            return;
        }
        this.c = true;
    }

    public final boolean G1() {
        return this.b >= B1(true);
    }

    public final boolean H1() {
        hd hdVar = this.d;
        if (hdVar != null) {
            return hdVar.isEmpty();
        }
        return true;
    }

    public abstract long I1();

    public final boolean J1() {
        qe0 qe0Var;
        hd hdVar = this.d;
        if (hdVar == null || (qe0Var = (qe0) hdVar.q()) == null) {
            return false;
        }
        qe0Var.run();
        return true;
    }

    public boolean K1() {
        return false;
    }

    public abstract void shutdown();

    @Override // defpackage.y30
    public final y30 x1(int i, String str) {
        ma2.a(i);
        return ma2.b(this, str);
    }

    public final void z1(boolean z) {
        long jB1 = this.b - B1(z);
        this.b = jB1;
        if (jB1 <= 0 && this.c) {
            shutdown();
        }
    }
}
