package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 implements ISentryLifecycleToken {
    public static final r1 a = new r1();

    public static r1 a() {
        return a;
    }

    @Override // io.sentry.ISentryLifecycleToken, java.lang.AutoCloseable
    public void close() {
    }
}
