package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ac0 implements ScheduledExecutorService, AutoCloseable {
    public final ExecutorService a;
    public final ScheduledExecutorService b;

    public ac0(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.a = executorService;
        this.b = scheduledExecutorService;
    }

    public static /* synthetic */ void E(Callable callable, bc0.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    public static /* synthetic */ void H(Runnable runnable, bc0.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e) {
            bVar.a(e);
            throw e;
        }
    }

    public static /* synthetic */ void H0(Runnable runnable, bc0.b bVar) {
        try {
            runnable.run();
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    public static /* synthetic */ void d1(Runnable runnable, bc0.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        j61.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) {
        return new bc0(new bc0.c() { // from class: ob0
            @Override // bc0.c
            public final ScheduledFuture a(bc0.b bVar) {
                ac0 ac0Var = this.a;
                return ac0Var.b.schedule(new Runnable() { // from class: vb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ac0Var.a.execute(new Runnable() { // from class: yb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ac0.d1(runnable, bVar);
                            }
                        });
                    }
                }, j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j, final TimeUnit timeUnit) {
        return new bc0(new bc0.c() { // from class: tb0
            @Override // bc0.c
            public final ScheduledFuture a(bc0.b bVar) {
                ac0 ac0Var = this.a;
                return ac0Var.b.schedule(new Callable() { // from class: wb0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ac0Var.a.submit(new Runnable() { // from class: zb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ac0.E(callable, bVar);
                            }
                        });
                    }
                }, j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new bc0(new bc0.c() { // from class: rb0
            @Override // bc0.c
            public final ScheduledFuture a(bc0.b bVar) {
                ac0 ac0Var = this.a;
                return ac0Var.b.scheduleAtFixedRate(new Runnable() { // from class: ub0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ac0Var.a.execute(new Runnable() { // from class: pb0
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                ac0.H(runnable, bVar);
                            }
                        });
                    }
                }, j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new bc0(new bc0.c() { // from class: sb0
            @Override // bc0.c
            public final ScheduledFuture a(bc0.b bVar) {
                ac0 ac0Var = this.a;
                return ac0Var.b.scheduleWithFixedDelay(new Runnable() { // from class: xb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ac0Var.a.execute(new Runnable() { // from class: qb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ac0.H0(runnable, bVar);
                            }
                        });
                    }
                }, j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.a.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.a.submit(callable);
    }
}
