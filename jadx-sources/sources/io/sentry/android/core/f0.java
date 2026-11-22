package io.sentry.android.core;

import android.os.Debug;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class f0 implements io.sentry.j0 {
    @Override // io.sentry.j0
    public void c() {
    }

    @Override // io.sentry.j0
    public void d(io.sentry.g2 g2Var) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        g2Var.i(jFreeMemory);
        g2Var.j(nativeHeapSize);
    }
}
