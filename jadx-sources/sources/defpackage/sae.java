package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sae extends e2e implements Future {
    @Override // java.util.concurrent.Future
    public final Object get() {
        return h().get();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return h().get(j, timeUnit);
    }

    public abstract Future h();

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return h().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return h().isDone();
    }
}
