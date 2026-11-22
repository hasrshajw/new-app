package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xig {
    public final k5h a;
    public final SparseArray b;

    public xig(k5h k5hVar, SparseArray sparseArray) {
        this.a = k5hVar;
        SparseArray sparseArray2 = new SparseArray(k5hVar.b());
        for (int i = 0; i < k5hVar.b(); i++) {
            int iC = k5hVar.c(i);
            sig sigVar = (sig) sparseArray.get(iC);
            sigVar.getClass();
            sparseArray2.append(iC, sigVar);
        }
        this.b = sparseArray2;
    }

    public final sig a(int i) {
        sig sigVar = (sig) this.b.get(i);
        sigVar.getClass();
        return sigVar;
    }

    public final boolean b(int i) {
        return this.a.a(i);
    }

    public final int c() {
        return this.a.b();
    }

    public final int d(int i) {
        return this.a.c(i);
    }
}
