package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
final class ApplicationNotResponding extends RuntimeException {
    public final Thread a;

    public ApplicationNotResponding(String str) {
        super(str);
        this.a = null;
    }

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        Thread thread2 = (Thread) io.sentry.util.y.c(thread, "Thread must be provided.");
        this.a = thread2;
        setStackTrace(thread2.getStackTrace());
    }

    public Thread a() {
        return this.a;
    }
}
