package io.sentry;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static double a(Date date) {
        return j(date.getTime());
    }

    public static BigDecimal b(double d) {
        return BigDecimal.valueOf(d).setScale(6, RoundingMode.DOWN);
    }

    public static Date c() {
        return new Date();
    }

    public static Date d(long j) {
        return new Date(j);
    }

    public static Date e(String str) {
        try {
            return d(io.sentry.vendor.b.p(str));
        } catch (IllegalArgumentException unused) {
            j.a("timestamp is not ISO format ", str);
            return null;
        }
    }

    public static Date f(String str) {
        try {
            return d(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            j.a("timestamp is not millis format ", str);
            return null;
        }
    }

    public static String g(Date date) {
        return h(date.getTime());
    }

    public static String h(long j) {
        return io.sentry.vendor.b.i(j);
    }

    public static long i(long j) {
        return j * 1000000;
    }

    public static double j(double d) {
        return d / 1000.0d;
    }

    public static Date k(long j) {
        return d((long) l(j));
    }

    public static double l(double d) {
        return d / 1000000.0d;
    }

    public static double m(long j) {
        return j / 1.0E9d;
    }

    public static long n(long j) {
        return j * 1000000000;
    }

    public static Date o(s3 s3Var) {
        if (s3Var == null) {
            return null;
        }
        return p(s3Var);
    }

    public static Date p(s3 s3Var) {
        return k(s3Var.f());
    }
}
