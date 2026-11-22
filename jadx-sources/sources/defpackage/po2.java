package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class po2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Executor {
        public final /* synthetic */ Executor a;
        public final /* synthetic */ f0 b;

        public a(Executor executor, f0 f0Var) {
            this.a = executor;
            this.b = f0Var;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.a.execute(runnable);
            } catch (RejectedExecutionException e) {
                this.b.E(e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends v0 {
        public final ExecutorService a;

        public b(ExecutorService executorService) {
            this.a = (ExecutorService) su3.j(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.a.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.a.shutdownNow();
        }

        public final String toString() {
            String string = super.toString();
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 2 + strValueOf.length());
            sb.append(string);
            sb.append("[");
            sb.append(strValueOf);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends b implements kb2 {
        public final ScheduledExecutorService b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a extends g71.a implements eb2 {
            public final ScheduledFuture b;

            public a(ListenableFuture listenableFuture, ScheduledFuture scheduledFuture) {
                super(listenableFuture);
                this.b = scheduledFuture;
            }

            @Override // defpackage.f71, java.util.concurrent.Future
            public boolean cancel(boolean z) {
                boolean zCancel = super.cancel(z);
                if (zCancel) {
                    this.b.cancel(z);
                }
                return zCancel;
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.b.compareTo(delayed);
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.b.getDelay(timeUnit);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class b extends f0.j implements Runnable {
            public final Runnable h;

            public b(Runnable runnable) {
                this.h = (Runnable) su3.j(runnable);
            }

            @Override // defpackage.f0
            public String A() {
                String strValueOf = String.valueOf(this.h);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 7);
                sb.append("task=[");
                sb.append(strValueOf);
                sb.append("]");
                return sb.toString();
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.h.run();
                } catch (Throwable th) {
                    E(th);
                    throw e95.e(th);
                }
            }
        }

        public c(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.b = (ScheduledExecutorService) su3.j(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public eb2 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.b.scheduleWithFixedDelay(bVar, j, j2, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public eb2 schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            je5 je5VarM = je5.M(runnable, null);
            return new a(je5VarM, this.b.schedule(je5VarM, j, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public eb2 schedule(Callable callable, long j, TimeUnit timeUnit) {
            je5 je5VarN = je5.N(callable);
            return new a(je5VarN, this.b.schedule(je5VarN, j, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public eb2 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.b.scheduleAtFixedRate(bVar, j, j2, timeUnit));
        }
    }

    public static Executor a() {
        return he0.INSTANCE;
    }

    public static kb2 b(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof kb2 ? (kb2) scheduledExecutorService : new c(scheduledExecutorService);
    }

    public static Executor c(Executor executor) {
        return new so4(executor);
    }

    public static Executor d(Executor executor, f0 f0Var) {
        su3.j(executor);
        su3.j(f0Var);
        return executor == a() ? executor : new a(executor, f0Var);
    }
}
