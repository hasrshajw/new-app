package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements IThreadChecker {
    public static final a a = new a();

    public static a c() {
        return a;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean a() {
        return false;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return 0L;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String getCurrentThreadName() {
        return "";
    }
}
