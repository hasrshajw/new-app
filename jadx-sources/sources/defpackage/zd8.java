package defpackage;

import android.util.Pair;
import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd8 {
    public static final zd8 a = new r98();

    static {
        String str = iqc.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a();

    public abstract oc8 b(int i, oc8 oc8Var, long j);

    public abstract int c();

    public abstract db8 d(int i, db8 db8Var, boolean z);

    public abstract int e(Object obj);

    public final boolean equals(Object obj) {
        int iJ;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd8)) {
            return false;
        }
        zd8 zd8Var = (zd8) obj;
        if (zd8Var.a() == a() && zd8Var.c() == c()) {
            oc8 oc8Var = new oc8();
            db8 db8Var = new db8();
            oc8 oc8Var2 = new oc8();
            db8 db8Var2 = new db8();
            for (int i = 0; i < a(); i++) {
                if (!b(i, oc8Var, 0L).equals(zd8Var.b(i, oc8Var2, 0L))) {
                    return false;
                }
            }
            for (int i2 = 0; i2 < c(); i2++) {
                if (!d(i2, db8Var, true).equals(zd8Var.d(i2, db8Var2, true))) {
                    return false;
                }
            }
            int iK = k(true);
            if (iK == zd8Var.k(true) && (iJ = j(true)) == zd8Var.j(true)) {
                while (iK != iJ) {
                    int iH = h(iK, 0, true);
                    if (iH != zd8Var.h(iK, 0, true)) {
                        return false;
                    }
                    iK = iH;
                }
                return true;
            }
        }
        return false;
    }

    public abstract Object f(int i);

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == j(z) ? k(z) : i + 1;
        }
        e.a();
        return 0;
    }

    public final int hashCode() {
        int i;
        oc8 oc8Var = new oc8();
        db8 db8Var = new db8();
        int iA = a() + 217;
        int i2 = 0;
        while (true) {
            i = iA * 31;
            if (i2 >= a()) {
                break;
            }
            iA = i + b(i2, oc8Var, 0L).hashCode();
            i2++;
        }
        int iC = i + c();
        for (int i3 = 0; i3 < c(); i3++) {
            iC = (iC * 31) + d(i3, db8Var, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i, int i2, boolean z) {
        if (i == k(false)) {
            return -1;
        }
        return i - 1;
    }

    public int j(boolean z) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z) {
        return g() ? -1 : 0;
    }

    public final int l(int i, db8 db8Var, oc8 oc8Var, int i2, boolean z) {
        int i3 = d(i, db8Var, false).c;
        if (b(i3, oc8Var, 0L).n != i) {
            return i + 1;
        }
        int iH = h(i3, i2, z);
        if (iH == -1) {
            return -1;
        }
        return b(iH, oc8Var, 0L).m;
    }

    public final Pair m(oc8 oc8Var, db8 db8Var, int i, long j) {
        Pair pairN = n(oc8Var, db8Var, i, j, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(oc8 oc8Var, db8 db8Var, int i, long j, long j2) {
        syd.m(i, a(), "index");
        b(i, oc8Var, j2);
        if (j == -9223372036854775807L) {
            long j3 = oc8Var.k;
            j = 0;
        }
        int i2 = oc8Var.m;
        d(i2, db8Var, false);
        while (i2 < oc8Var.n) {
            long j4 = db8Var.e;
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            long j5 = d(i3, db8Var, false).e;
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, db8Var, true);
        long j6 = db8Var.e;
        long j7 = db8Var.d;
        if (j7 != -9223372036854775807L) {
            j = Math.min(j, j7 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = db8Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public db8 o(Object obj, db8 db8Var) {
        return d(e(obj), db8Var, true);
    }
}
