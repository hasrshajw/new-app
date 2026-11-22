package io.sentry.android.core.internal.gestures;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import io.sentry.util.LazyEvaluator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements io.sentry.internal.gestures.a {
    public final LazyEvaluator a;

    public a(LazyEvaluator lazyEvaluator) {
        this.a = lazyEvaluator;
    }

    public static boolean c(View view, boolean z) {
        if (z) {
            return ScrollingView.class.isAssignableFrom(view.getClass());
        }
        return false;
    }

    public static boolean d(View view, boolean z) {
        return (c(view, z) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0;
    }

    public static boolean e(View view) {
        return view.isClickable() && view.getVisibility() == 0;
    }

    @Override // io.sentry.internal.gestures.a
    public io.sentry.internal.gestures.b a(Object obj, float f, float f2, io.sentry.internal.gestures.b.a aVar) {
        if (!(obj instanceof View)) {
            return null;
        }
        View view = (View) obj;
        if (aVar == io.sentry.internal.gestures.b.a.CLICKABLE && e(view)) {
            return b(view);
        }
        if (aVar == io.sentry.internal.gestures.b.a.SCROLLABLE && d(view, ((Boolean) this.a.a()).booleanValue())) {
            return b(view);
        }
        return null;
    }

    public final io.sentry.internal.gestures.b b(View view) {
        String strB = k.b(view);
        if (strB == null) {
            return null;
        }
        return new io.sentry.internal.gestures.b(view, io.sentry.android.core.internal.util.i.a(view), strB, null, "old_view_system");
    }
}
