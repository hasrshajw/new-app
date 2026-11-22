package io.sentry.util;

import io.sentry.TracesSamplingDecision;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {
    public static TracesSamplingDecision a(TracesSamplingDecision tracesSamplingDecision) {
        if (tracesSamplingDecision.c() != null) {
            return tracesSamplingDecision;
        }
        return new TracesSamplingDecision(tracesSamplingDecision.e(), tracesSamplingDecision.d(), b(null, tracesSamplingDecision.d(), tracesSamplingDecision.e()), tracesSamplingDecision.b(), tracesSamplingDecision.a());
    }

    public static Double b(Double d, Double d2, Boolean bool) {
        if (d != null) {
            return d;
        }
        double dC = f0.a().c();
        if (d2 == null || bool == null) {
            return Double.valueOf(dC);
        }
        return bool.booleanValue() ? Double.valueOf(dC * d2.doubleValue()) : Double.valueOf(d2.doubleValue() + (dC * (1.0d - d2.doubleValue())));
    }

    public static boolean c(Double d) {
        return e(d, true);
    }

    public static boolean d(Double d) {
        return e(d, true);
    }

    public static boolean e(Double d, boolean z) {
        if (d == null) {
            return z;
        }
        return !d.isNaN() && d.doubleValue() >= 0.0d && d.doubleValue() <= 1.0d;
    }

    public static boolean f(Double d) {
        return e(d, true);
    }

    public static boolean g(Double d) {
        return h(d, true);
    }

    public static boolean h(Double d, boolean z) {
        return e(d, z);
    }
}
