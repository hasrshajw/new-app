package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements IThreadChecker {
    public static final long a = Thread.currentThread().getId();
    public static final b b = new b();

    public static b c() {
        return b;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean a() {
        return e(Thread.currentThread());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return Thread.currentThread().getId();
    }

    public boolean d(long j) {
        return a == j;
    }

    public boolean e(Thread thread) {
        return d(thread.getId());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String getCurrentThreadName() {
        return Thread.currentThread().getName();
    }
}
