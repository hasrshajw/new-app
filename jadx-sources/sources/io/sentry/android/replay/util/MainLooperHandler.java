package io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class MainLooperHandler {
    public final Handler a;

    public MainLooperHandler(Looper looper) {
        looper.getClass();
        this.a = new Handler(looper);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ MainLooperHandler(Looper looper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            looper = Looper.getMainLooper();
            looper.getClass();
        }
        this(looper);
    }

    public final Handler a() {
        return this.a;
    }

    public final boolean b(Runnable runnable) {
        runnable.getClass();
        return this.a.post(runnable);
    }

    public final boolean c(Runnable runnable, long j) {
        Handler handler = this.a;
        if (runnable == null) {
            return false;
        }
        return handler.postDelayed(runnable, j);
    }

    public final void d(Runnable runnable) {
        Handler handler = this.a;
        if (runnable == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }
}
