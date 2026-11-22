package io.sentry.hints;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements f, i {
    public final CountDownLatch a = new CountDownLatch(1);
    public final long b;
    public final ILogger c;

    public d(long j, ILogger iLogger) {
        this.b = j;
        this.c = iLogger;
    }

    @Override // io.sentry.hints.f
    public void d() {
        this.a.countDown();
    }

    @Override // io.sentry.hints.i
    public boolean f() {
        try {
            return this.a.await(this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.c.b(SentryLevel.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }
}
