package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ILogger {
    void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr);

    void b(SentryLevel sentryLevel, String str, Throwable th);

    void c(SentryLevel sentryLevel, String str, Object... objArr);

    boolean d(SentryLevel sentryLevel);
}
