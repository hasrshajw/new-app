package defpackage;

import io.sentry.j;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k74 {
    public static final String a(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return "Random range is empty: [" + obj + ", " + obj2 + ").";
    }

    public static final void b(double d, double d2) {
        if (d2 <= d) {
            throw new IllegalArgumentException(a(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    public static final void c(long j, long j2) {
        if (j2 <= j) {
            throw new IllegalArgumentException(a(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    public static final int d(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final long e(h74 h74Var, xf2 xf2Var) {
        h74Var.getClass();
        xf2Var.getClass();
        if (xf2Var.isEmpty()) {
            j.a("Cannot get random in empty range: ", xf2Var);
            return 0L;
        }
        if (xf2Var.k() < Long.MAX_VALUE) {
            return h74Var.h(xf2Var.j(), xf2Var.k() + 1);
        }
        return xf2Var.j() > Long.MIN_VALUE ? h74Var.h(xf2Var.j() - 1, xf2Var.k()) + 1 : h74Var.g();
    }

    public static final int f(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
