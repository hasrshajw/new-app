package io.sentry.time;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final MonotonicTicker a;
    public final long b;

    public a(MonotonicTicker monotonicTicker, long j) {
        this.a = monotonicTicker;
        this.b = j;
    }

    public static a a(MonotonicTicker monotonicTicker, long j, TimeUnit timeUnit) {
        if (j >= 0) {
            return new a(monotonicTicker, monotonicTicker.a() + timeUnit.toNanos(j));
        }
        throw new IllegalArgumentException("Deadline amount must not be negative, but was " + j);
    }

    public static a c(MonotonicTicker monotonicTicker) {
        return new a(monotonicTicker, monotonicTicker.a());
    }

    public boolean b() {
        return this.a.a() - this.b >= 0;
    }
}
