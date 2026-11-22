package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1 implements ILogger {
    public static final j1 a = new j1();

    public static j1 e() {
        return a;
    }

    @Override // io.sentry.ILogger
    public void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr) {
    }

    @Override // io.sentry.ILogger
    public void b(SentryLevel sentryLevel, String str, Throwable th) {
    }

    @Override // io.sentry.ILogger
    public void c(SentryLevel sentryLevel, String str, Object... objArr) {
    }

    @Override // io.sentry.ILogger
    public boolean d(SentryLevel sentryLevel) {
        return false;
    }
}
