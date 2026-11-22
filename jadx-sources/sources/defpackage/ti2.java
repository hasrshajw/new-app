package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ti2 extends si2 {
    public static int a(int i) {
        return Integer.signum(i);
    }

    public static int b(long j) {
        return Long.signum(j);
    }

    public static int c(double d) {
        if (Double.isNaN(d)) {
            um.a("Cannot round NaN value.");
            return 0;
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static int d(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        um.a("Cannot round NaN value.");
        return 0;
    }

    public static long e(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        um.a("Cannot round NaN value.");
        return 0L;
    }
}
