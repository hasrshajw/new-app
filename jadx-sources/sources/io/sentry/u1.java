package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1 implements ISentryExecutorService {
    public static final u1 a = new u1();

    public static ISentryExecutorService c() {
        return a;
    }

    @Override // io.sentry.ISentryExecutorService
    public void a(long j) {
    }

    @Override // io.sentry.ISentryExecutorService
    public Future b(Runnable runnable, long j) {
        return new d();
    }

    @Override // io.sentry.ISentryExecutorService
    public boolean isClosed() {
        return false;
    }

    @Override // io.sentry.ISentryExecutorService
    public Future submit(Runnable runnable) {
        return new d();
    }
}
