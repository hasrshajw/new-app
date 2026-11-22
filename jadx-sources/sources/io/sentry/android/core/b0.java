package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.SentryLevel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements ILogger {
    public final String a;

    public b0() {
        this("Sentry");
    }

    public b0(String str) {
        this.a = str;
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
        Log.wtf(this.a, str, th);
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

    public final int e(SentryLevel sentryLevel) {
        return 7;
    }
}
