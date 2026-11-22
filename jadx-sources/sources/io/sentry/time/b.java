package io.sentry.time;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements MonotonicTicker {
    public static final b a = new b();

    public static MonotonicTicker b() {
        return a;
    }

    @Override // io.sentry.time.MonotonicTicker
    public long a() {
        return System.nanoTime();
    }
}
