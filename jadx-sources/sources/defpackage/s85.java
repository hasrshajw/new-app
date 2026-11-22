package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class s85 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(s85.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public t85[] a;

    public final void a(t85 t85Var) {
        t85Var.d(this);
        t85[] t85VarArrG = g();
        int iC = c();
        k(iC + 1);
        t85VarArrG[iC] = t85Var;
        t85Var.setIndex(iC);
        m(iC);
    }

    public final t85 b() {
        t85[] t85VarArr = this.a;
        if (t85VarArr != null) {
            return t85VarArr[0];
        }
        return null;
    }

    public final int c() {
        return b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final t85 f() {
        t85 t85VarB;
        synchronized (this) {
            t85VarB = b();
        }
        return t85VarB;
    }

    public final t85[] g() {
        t85[] t85VarArr = this.a;
        if (t85VarArr == null) {
            t85[] t85VarArr2 = new t85[4];
            this.a = t85VarArr2;
            return t85VarArr2;
        }
        if (c() < t85VarArr.length) {
            return t85VarArr;
        }
        t85[] t85VarArr3 = (t85[]) Arrays.copyOf(t85VarArr, c() * 2);
        this.a = t85VarArr3;
        return t85VarArr3;
    }

    public final boolean h(t85 t85Var) {
        boolean z;
        synchronized (this) {
            if (t85Var.c() == null) {
                z = false;
            } else {
                i(t85Var.getIndex());
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final t85 i(int i) {
        t85[] t85VarArr = this.a;
        t85VarArr.getClass();
        k(c() - 1);
        if (i < c()) {
            n(i, c());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                t85 t85Var = t85VarArr[i];
                t85Var.getClass();
                t85 t85Var2 = t85VarArr[i2];
                t85Var2.getClass();
                if (((Comparable) t85Var).compareTo(t85Var2) < 0) {
                    n(i, i2);
                    m(i2);
                } else {
                    l(i);
                }
            } else {
                l(i);
            }
        }
        t85 t85Var3 = t85VarArr[c()];
        t85Var3.getClass();
        t85Var3.d(null);
        t85Var3.setIndex(-1);
        t85VarArr[c()] = null;
        return t85Var3;
    }

    public final t85 j() {
        t85 t85VarI;
        synchronized (this) {
            t85VarI = c() > 0 ? i(0) : null;
        }
        return t85VarI;
    }

    public final void k(int i) {
        b.set(this, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void l(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= c()) {
                return;
            }
            t85[] t85VarArr = this.a;
            t85VarArr.getClass();
            int i4 = i2 + 2;
            if (i4 < c()) {
                t85 t85Var = t85VarArr[i4];
                t85Var.getClass();
                t85 t85Var2 = t85VarArr[i3];
                t85Var2.getClass();
                if (((Comparable) t85Var).compareTo(t85Var2) >= 0) {
                    i4 = i3;
                }
            } else {
                i4 = i3;
            }
            t85 t85Var3 = t85VarArr[i];
            t85Var3.getClass();
            t85 t85Var4 = t85VarArr[i4];
            t85Var4.getClass();
            if (((Comparable) t85Var3).compareTo(t85Var4) <= 0) {
                return;
            }
            n(i, i4);
            i = i4;
        }
    }

    public final void m(int i) {
        while (i > 0) {
            t85[] t85VarArr = this.a;
            t85VarArr.getClass();
            int i2 = (i - 1) / 2;
            t85 t85Var = t85VarArr[i2];
            t85Var.getClass();
            t85 t85Var2 = t85VarArr[i];
            t85Var2.getClass();
            if (((Comparable) t85Var).compareTo(t85Var2) <= 0) {
                return;
            }
            n(i, i2);
            i = i2;
        }
    }

    public final void n(int i, int i2) {
        t85[] t85VarArr = this.a;
        t85VarArr.getClass();
        t85 t85Var = t85VarArr[i2];
        t85Var.getClass();
        t85 t85Var2 = t85VarArr[i];
        t85Var2.getClass();
        t85VarArr[i] = t85Var;
        t85VarArr[i2] = t85Var2;
        t85Var.setIndex(i);
        t85Var2.setIndex(i2);
    }
}
