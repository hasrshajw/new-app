package io.sentry;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Future {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
