package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ns2 {
    public static final boolean a(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        return viewTreeObserver != null && viewTreeObserver.isAlive();
    }

    public static final boolean b(View view) {
        view.getClass();
        return a(view) && view.isAttachedToWindow();
    }
}
