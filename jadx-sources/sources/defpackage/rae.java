package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rae extends qae {
    public final ListenableFuture h;

    public rae(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.h = listenableFuture;
    }

    @Override // defpackage.e9e, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // defpackage.e9e, com.google.common.util.concurrent.ListenableFuture
    public final void e(Runnable runnable, Executor executor) {
        this.h.e(runnable, executor);
    }

    @Override // defpackage.e9e, java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // defpackage.e9e, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }

    @Override // defpackage.e9e, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // defpackage.e9e, java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // defpackage.e9e
    public final String toString() {
        return this.h.toString();
    }
}
