package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o74 extends n74 {
    public static int c(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static long d(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static int e(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static long f(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static double g(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + b.a);
    }

    public static float h(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + b.a);
    }

    public static int i(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + b.a);
    }

    public static long j(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + b.a);
    }

    public static long k(long j, qt qtVar) {
        qtVar.getClass();
        if (qtVar instanceof ot) {
            return ((Number) l(Long.valueOf(j), (ot) qtVar)).longValue();
        }
        if (qtVar.isEmpty()) {
            hj2.a("Cannot coerce value to an empty range: ", qtVar, 46);
            return 0L;
        }
        if (j < ((Number) qtVar.f()).longValue()) {
            return ((Number) qtVar.f()).longValue();
        }
        return j > ((Number) qtVar.h()).longValue() ? ((Number) qtVar.h()).longValue() : j;
    }

    public static final Comparable l(Comparable comparable, ot otVar) {
        comparable.getClass();
        otVar.getClass();
        if (otVar.isEmpty()) {
            hj2.a("Cannot coerce value to an empty range: ", otVar, 46);
            return null;
        }
        if (!otVar.e(comparable, otVar.f()) || otVar.e(otVar.f(), comparable)) {
            return (!otVar.e(otVar.h(), comparable) || otVar.e(comparable, otVar.h())) ? comparable : otVar.h();
        }
        return otVar.f();
    }

    public static fz1 m(int i, int i2) {
        return fz1.d.a(i, i2, -1);
    }

    public static long n(xf2 xf2Var, h74 h74Var) {
        xf2Var.getClass();
        h74Var.getClass();
        try {
            return k74.e(h74Var, xf2Var);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static fz1 o(fz1 fz1Var, int i) {
        fz1Var.getClass();
        n74.a(i > 0, Integer.valueOf(i));
        fz1.a aVar = fz1.d;
        int iJ = fz1Var.j();
        int iK = fz1Var.k();
        if (fz1Var.l() <= 0) {
            i = -i;
        }
        return aVar.a(iJ, iK, i);
    }

    public static vf2 p(vf2 vf2Var, long j) {
        vf2Var.getClass();
        n74.a(j > 0, Long.valueOf(j));
        vf2.a aVar = vf2.d;
        long j2 = vf2Var.j();
        long jK = vf2Var.k();
        if (vf2Var.l() <= 0) {
            j = -j;
        }
        return aVar.a(j2, jK, j);
    }

    public static hz1 q(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? hz1.e.a() : new hz1(i, i2 - 1);
    }

    public static xf2 r(long j, long j2) {
        return j2 <= Long.MIN_VALUE ? xf2.e.a() : new xf2(j, j2 - 1);
    }
}
