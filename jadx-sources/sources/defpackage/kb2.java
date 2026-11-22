package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface kb2 extends ScheduledExecutorService, jb2, AutoCloseable {
    @Override // java.util.concurrent.ScheduledExecutorService
    eb2 schedule(Runnable runnable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    eb2 schedule(Callable callable, long j, TimeUnit timeUnit);
}
