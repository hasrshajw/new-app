package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cg6 extends io8 {
    public boolean A;
    public boolean B;
    public boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public cg6() {
        this.D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.w = true;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
    }

    public /* synthetic */ cg6(fg6 fg6Var, byte[] bArr) {
        super(fg6Var);
        this.w = fg6Var.J;
        this.x = fg6Var.L;
        this.y = fg6Var.N;
        this.z = fg6Var.S;
        this.A = fg6Var.T;
        this.B = fg6Var.U;
        this.C = fg6Var.W;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArrayE = fg6Var.e();
            if (i >= sparseArrayE.size()) {
                this.D = sparseArray;
                this.E = fg6Var.f().clone();
                return;
            } else {
                sparseArray.put(sparseArrayE.keyAt(i), new HashMap((Map) sparseArrayE.valueAt(i)));
                i++;
            }
        }
    }

    public final /* synthetic */ boolean A() {
        return this.z;
    }

    public final /* synthetic */ boolean B() {
        return this.A;
    }

    public final /* synthetic */ boolean C() {
        return this.B;
    }

    public final /* synthetic */ boolean D() {
        return this.C;
    }

    public final /* synthetic */ SparseArray E() {
        return this.D;
    }

    public final /* synthetic */ SparseBooleanArray F() {
        return this.E;
    }

    public final cg6 G(up8 up8Var) {
        super.a(up8Var);
        return this;
    }

    public final cg6 H(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.E;
        if (sparseBooleanArray.get(i) == z) {
            return this;
        }
        if (z) {
            sparseBooleanArray.put(i, true);
            return this;
        }
        sparseBooleanArray.delete(i);
        return this;
    }

    public final /* synthetic */ boolean I() {
        return this.w;
    }

    public final /* synthetic */ boolean y() {
        return this.x;
    }

    public final /* synthetic */ boolean z() {
        return this.y;
    }
}
