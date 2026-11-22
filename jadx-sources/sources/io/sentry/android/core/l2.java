package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2 {
    public final Handler a;

    public l2() {
        this(Looper.getMainLooper());
    }

    public l2(Looper looper) {
        this.a = new Handler(looper);
    }

    public Thread a() {
        return this.a.getLooper().getThread();
    }

    public void b(Runnable runnable) {
        this.a.post(runnable);
    }
}
