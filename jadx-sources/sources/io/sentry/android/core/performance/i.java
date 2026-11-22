package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.internal.gestures.l;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends l {
    public final Runnable b;

    public i(Window.Callback callback, Runnable runnable) {
        super(callback);
        this.b = runnable;
    }

    @Override // io.sentry.android.core.internal.gestures.l, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        this.b.run();
    }
}
