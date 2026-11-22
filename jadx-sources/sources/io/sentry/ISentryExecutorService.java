package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ISentryExecutorService {
    void a(long j);

    Future b(Runnable runnable, long j);

    boolean isClosed();

    Future submit(Runnable runnable);
}
