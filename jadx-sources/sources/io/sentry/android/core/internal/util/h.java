package io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import io.sentry.util.thread.IThreadChecker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements IThreadChecker {
    public static final h a = new h();
    public static volatile long b = Process.myTid();

    public h() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.g
            @Override // java.lang.Runnable
            public final void run() {
                h.b = Process.myTid();
            }
        });
    }

    public static h d() {
        return a;
    }

    public static long e(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean a() {
        return h(Thread.currentThread());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return Process.myTid();
    }

    public boolean f(long j) {
        return e(Looper.getMainLooper().getThread()) == j;
    }

    public boolean g(io.sentry.protocol.p pVar) {
        Long l = pVar.l();
        return l != null && f(l.longValue());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String getCurrentThreadName() {
        return a() ? "main" : Thread.currentThread().getName();
    }

    public boolean h(Thread thread) {
        return f(e(thread));
    }
}
