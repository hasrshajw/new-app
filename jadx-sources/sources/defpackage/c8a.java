package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c8a implements Executor {
    public final ThreadPoolExecutor b;
    public final AtomicInteger a = new AtomicInteger(1);
    public WeakReference c = new WeakReference(null);

    public c8a(String str) {
        final String str2 = "Google consent worker";
        ThreadFactory threadFactory = new ThreadFactory(str2) { // from class: v6a
            public final /* synthetic */ String b = "Google consent worker";

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return c8a.b(this.a, this.b, runnable);
            }
        };
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        this.b = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static /* synthetic */ Thread b(c8a c8aVar, String str, Runnable runnable) {
        Thread thread = new Thread(runnable, "Google consent worker #" + c8aVar.a.getAndIncrement());
        c8aVar.c = new WeakReference(thread);
        return thread;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.c.get()) {
            runnable.run();
        } else {
            this.b.execute(runnable);
        }
    }
}
