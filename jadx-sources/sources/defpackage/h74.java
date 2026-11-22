package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h74 {
    public static final a a = new a(null);
    public static final h74 b = le3.a.b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends h74 implements Serializable {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.h74
        public int b(int i) {
            return h74.b.b(i);
        }

        @Override // defpackage.h74
        public double c() {
            return h74.b.c();
        }

        @Override // defpackage.h74
        public double d(double d, double d2) {
            return h74.b.d(d, d2);
        }

        @Override // defpackage.h74
        public int e() {
            return h74.b.e();
        }

        @Override // defpackage.h74
        public int f(int i) {
            return h74.b.f(i);
        }

        @Override // defpackage.h74
        public long g() {
            return h74.b.g();
        }

        @Override // defpackage.h74
        public long h(long j, long j2) {
            return h74.b.h(j, j2);
        }
    }

    public abstract int b(int i);

    public abstract double c();

    public double d(double d, double d2) {
        double dC;
        k74.b(d, d2);
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            dC = d + (c() * d3);
        } else {
            double dC2 = c() * ((d2 / 2.0d) - (d / 2.0d));
            dC = d + dC2 + dC2;
        }
        return dC >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : dC;
    }

    public abstract int e();

    public abstract int f(int i);

    public abstract long g();

    public long h(long j, long j2) {
        long jG;
        long j3;
        long jB;
        int iE;
        k74.c(j, j2);
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iE = b(k74.d(i));
                } else if (i2 == 1) {
                    iE = e();
                } else {
                    jB = (((long) b(k74.d(i2))) << 32) + (((long) e()) & 4294967295L);
                }
                jB = ((long) iE) & 4294967295L;
            } else {
                do {
                    jG = g() >>> 1;
                    j3 = jG % j4;
                } while ((jG - j3) + (j4 - 1) < 0);
                jB = j3;
            }
            return j + jB;
        }
        while (true) {
            long jG2 = g();
            if (j <= jG2 && jG2 < j2) {
                return jG2;
            }
        }
    }
}
