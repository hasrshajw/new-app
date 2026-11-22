package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.SentryLevel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements ILogger {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SentryLevel.values().length];
            a = iArr;
            try {
                iArr[SentryLevel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SentryLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SentryLevel.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SentryLevel.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SentryLevel.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public c0() {
        this("Sentry");
    }

    public c0(String str) {
        this.a = str;
    }

    private int e(SentryLevel sentryLevel) {
        int i = a.a[sentryLevel.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i != 2) {
            return i != 4 ? 3 : 7;
        }
        return 5;
    }

    @Override // io.sentry.ILogger
    public void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            b(sentryLevel, str, th);
        } else {
            b(sentryLevel, String.format(str, objArr), th);
        }
    }

    @Override // io.sentry.ILogger
    public void b(SentryLevel sentryLevel, String str, Throwable th) {
        int i = a.a[sentryLevel.ordinal()];
        if (i == 1) {
            Log.i(this.a, str, th);
            return;
        }
        if (i == 2) {
            Log.w(this.a, str, th);
            return;
        }
        if (i == 3) {
            Log.e(this.a, str, th);
            return;
        }
        String str2 = this.a;
        if (i != 4) {
            Log.d(str2, str, th);
        } else {
            Log.wtf(str2, str, th);
        }
    }

    @Override // io.sentry.ILogger
    public void c(SentryLevel sentryLevel, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            Log.println(e(sentryLevel), this.a, str);
        } else {
            Log.println(e(sentryLevel), this.a, String.format(str, objArr));
        }
    }

    @Override // io.sentry.ILogger
    public boolean d(SentryLevel sentryLevel) {
        return true;
    }
}
