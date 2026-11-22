package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.h1;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements ViewTreeObserver.OnDrawListener {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final Runnable c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnDrawListener(o.this);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ View a;

        public b(View view) {
            this.a = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.a.getViewTreeObserver().removeOnDrawListener(o.this);
        }
    }

    public o(View view, Runnable runnable) {
        this.b = new AtomicReference(view);
        this.c = runnable;
    }

    public static /* synthetic */ void a(Window window, Window.Callback callback, Runnable runnable, h1 h1Var) {
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            window.setCallback(callback);
            d(viewPeekDecorView, runnable, h1Var);
        }
    }

    public static boolean b(View view) {
        return view.getViewTreeObserver().isAlive() && view.isAttachedToWindow();
    }

    public static void c(Activity activity, final Runnable runnable, final h1 h1Var) {
        final Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                d(viewPeekDecorView, runnable, h1Var);
            } else {
                final Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.i(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new Runnable() { // from class: io.sentry.android.core.internal.util.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.a(window, callback, runnable, h1Var);
                    }
                }));
            }
        }
    }

    public static void d(View view, Runnable runnable, h1 h1Var) {
        o oVar = new o(view, runnable);
        if (h1Var.d() >= 26 || b(view)) {
            view.getViewTreeObserver().addOnDrawListener(oVar);
        } else {
            view.addOnAttachStateChangeListener(oVar.new a());
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new b(view));
        this.a.postAtFrontOfQueue(this.c);
    }
}
