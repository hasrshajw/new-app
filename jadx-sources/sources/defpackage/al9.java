package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class al9 {
    public final WeakReference a;

    public al9(View view) {
        this.a = new WeakReference(view);
    }

    public abstract void a(ViewTreeObserver viewTreeObserver);

    public abstract void b(ViewTreeObserver viewTreeObserver);

    public final void c() {
        ViewTreeObserver viewTreeObserverE = e();
        if (viewTreeObserverE != null) {
            a(viewTreeObserverE);
        }
    }

    public final void d() {
        ViewTreeObserver viewTreeObserverE = e();
        if (viewTreeObserverE != null) {
            b(viewTreeObserverE);
        }
    }

    public final ViewTreeObserver e() {
        ViewTreeObserver viewTreeObserver;
        View view = (View) this.a.get();
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            return null;
        }
        return viewTreeObserver;
    }
}
