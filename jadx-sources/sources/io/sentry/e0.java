package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;
import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {
    public static volatile e0 i;
    public final long a;
    public volatile String b;
    public volatile long c;
    public final AtomicBoolean d;
    public final Callable e;
    public final ExecutorService f;
    public static final long g = 18000000;
    public static final long h = 1000;
    public static final AutoClosableReentrantLock j = new AutoClosableReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements ThreadFactory {
        public int a;

        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryHostnameCache-");
            int i = this.a;
            this.a = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public e0() {
        this(g);
    }

    public e0(long j2) {
        this(j2, new Callable() { // from class: io.sentry.c0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return InetAddress.getLocalHost();
            }
        });
    }

    public e0(long j2, Callable callable) {
        this.d = new AtomicBoolean(false);
        this.a = j2;
        this.e = (Callable) io.sentry.util.y.c(callable, "getLocalhost is required");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f = threadPoolExecutor;
        g();
    }

    public static /* synthetic */ Void b(e0 e0Var) {
        e0Var.getClass();
        try {
            e0Var.b = ((InetAddress) e0Var.e.call()).getCanonicalHostName();
            e0Var.c = System.currentTimeMillis() + e0Var.a;
            return null;
        } finally {
            e0Var.d.set(false);
        }
    }

    public static e0 e() {
        if (i == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = j.a();
            try {
                if (i == null) {
                    i = new e0();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return i;
    }

    public void c() {
        this.f.shutdown();
    }

    public String d() {
        if (this.c < System.currentTimeMillis() && this.d.compareAndSet(false, true)) {
            g();
        }
        return this.b;
    }

    public final void f() {
        this.c = System.currentTimeMillis() + 1000;
    }

    public final void g() {
        try {
            this.f.submit(new Callable() { // from class: io.sentry.d0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return e0.b(this.a);
                }
            }).get(h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            f();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            f();
        }
    }
}
