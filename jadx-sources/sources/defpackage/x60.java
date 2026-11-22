package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class x60 implements ThreadFactory {
    public final String a;
    public final AtomicInteger b;
    public final ThreadFactory c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements Thread.UncaughtExceptionHandler {
        public final Thread.UncaughtExceptionHandler a;

        public b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.a = uncaughtExceptionHandler;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            if (th instanceof InterruptedException) {
                thread.interrupt();
                return;
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }

    public x60(String str) {
        this(str, Executors.defaultThreadFactory());
    }

    public x60(String str, ThreadFactory threadFactory) {
        this.b = new AtomicInteger();
        this.a = str;
        this.c = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.c.newThread(runnable);
        threadNewThread.setUncaughtExceptionHandler(new b(threadNewThread.getUncaughtExceptionHandler()));
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(this.a + "-" + this.b.incrementAndGet());
            threadNewThread.setContextClassLoader(null);
        } catch (SecurityException unused) {
        }
        return threadNewThread;
    }
}
