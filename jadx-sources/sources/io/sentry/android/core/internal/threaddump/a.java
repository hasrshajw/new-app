package io.sentry.android.core.internal.threaddump;

import io.sentry.SentryOptions;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public io.sentry.protocol.b a;

    public static Long d(String str) {
        try {
            return Long.valueOf(Long.parseLong(str.trim()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Double f(String str) {
        String strTrim = str.trim();
        try {
            if (strTrim.equals("0")) {
                return Double.valueOf(0.0d);
            }
            if (strTrim.endsWith("ms")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)));
            }
            if (strTrim.endsWith("ns")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000000.0d);
            }
            if (strTrim.endsWith("us")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000.0d);
            }
            if (strTrim.endsWith("s")) {
                return Double.valueOf(Double.parseDouble(strTrim.substring(0, strTrim.length() - 1)) * 1000.0d);
            }
            return null;
        } catch (NumberFormatException unused) {
        }
    }

    public io.sentry.protocol.b a() {
        return this.a;
    }

    public final io.sentry.protocol.b b() {
        if (this.a == null) {
            this.a = new io.sentry.protocol.b();
        }
        return this.a;
    }

    public void c(String str) {
        if (str.startsWith("Free memory until OOME ")) {
            b().n(e(str.substring(23)));
            return;
        }
        if (str.startsWith("Free memory until GC ")) {
            b().m(e(str.substring(21)));
            return;
        }
        if (str.startsWith("Free memory ")) {
            b().l(e(str.substring(12)));
            return;
        }
        if (str.startsWith("Total memory ")) {
            b().v(e(str.substring(13)));
            return;
        }
        if (str.startsWith("Max memory ")) {
            b().u(e(str.substring(11)));
            return;
        }
        if (str.startsWith("Total time waiting for GC to complete: ")) {
            b().t(f(str.substring(39)));
            return;
        }
        if (str.startsWith("Total GC time: ")) {
            b().s(f(str.substring(15)));
            return;
        }
        if (str.startsWith("Total GC count: ")) {
            b().r(d(str.substring(16)));
            return;
        }
        if (str.startsWith("Total blocking GC time: ")) {
            b().p(f(str.substring(24)));
        } else if (str.startsWith("Total blocking GC count: ")) {
            b().o(d(str.substring(25)));
        } else if (str.startsWith("Total pre-OOME GC count: ")) {
            b().q(d(str.substring(25)));
        }
    }

    public final Long e(String str) {
        String strTrim = str.trim();
        try {
            if (strTrim.endsWith("GB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * 1073741824);
            }
            if (strTrim.endsWith("MB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * SentryOptions.MAX_EVENT_SIZE_BYTES);
            }
            if (strTrim.endsWith("KB")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * 1024);
            }
            if (strTrim.endsWith("B")) {
                return Long.valueOf(Long.parseLong(strTrim.substring(0, strTrim.length() - 1)));
            }
            return null;
        } catch (NumberFormatException unused) {
        }
    }
}
