package io.sentry.backpressure;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements IBackpressureMonitor {
    public static final b a = new b();

    public static b b() {
        return a;
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public int a() {
        return 0;
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public void close() {
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public void start() {
    }
}
