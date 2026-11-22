package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ke5;
import defpackage.ku;
import defpackage.m33;
import io.sentry.ILogger;
import io.sentry.t5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static final void a(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        onDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnDrawListener(onDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void b(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        onPreDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int c(TextView textView) {
        textView.getClass();
        try {
            return textView.getTotalPaddingTop();
        } catch (NullPointerException unused) {
            return textView.getExtendedPaddingTop();
        }
    }

    public static final List d(p pVar, Rect rect, int i, int i2) {
        rect.getClass();
        if (pVar == null) {
            return ku.d(rect);
        }
        ArrayList arrayList = new ArrayList();
        int iB = pVar.b();
        for (int i3 = 0; i3 < iB; i3++) {
            int iE = (int) pVar.e(i3);
            int iC = (int) pVar.c(i3);
            int iA = pVar.a(i3);
            int iF = pVar.f(i3);
            Rect rect2 = new Rect();
            rect2.left = rect.left + i + iE;
            rect2.right = rect.left + i + iC;
            int i4 = rect.top + i2 + iA;
            rect2.top = i4;
            rect2.bottom = i4 + (iF - iA);
            arrayList.add(rect2);
        }
        return arrayList;
    }

    public static final boolean e(View view) {
        view.getClass();
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    public static final boolean f(Drawable drawable) {
        if (drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) {
            return false;
        }
        if (!(drawable instanceof BitmapDrawable)) {
            return true;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        return bitmap != null && !bitmap.isRecycled() && bitmap.getHeight() > 10 && bitmap.getWidth() > 10;
    }

    public static final m33 g(View view) {
        view.getClass();
        if (view.isAttachedToWindow() && view.getWindowVisibility() == 0) {
            Object parent = view;
            while (parent instanceof View) {
                float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
                View view2 = (View) parent;
                if (view2.getAlpha() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || transitionAlpha <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || view2.getVisibility() != 0) {
                    return ke5.a(Boolean.FALSE, null);
                }
                parent = view2.getParent();
            }
            Rect rect = new Rect();
            return ke5.a(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
        }
        return ke5.a(Boolean.FALSE, null);
    }

    public static final void h(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        onDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void i(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        onPreDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int j(int i) {
        return i | (-16777216);
    }

    public static final void k(View view, io.sentry.android.replay.viewhierarchy.c cVar, t5 t5Var, ILogger iLogger, List list) {
        view.getClass();
        cVar.getClass();
        t5Var.getClass();
        iLogger.getClass();
        if ((view instanceof ViewGroup) && !io.sentry.android.replay.viewhierarchy.a.a.b(view, cVar, t5Var, iLogger)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    io.sentry.android.replay.viewhierarchy.c cVarA = io.sentry.android.replay.viewhierarchy.c.m.a(childAt, cVar, viewGroup.indexOfChild(childAt), t5Var);
                    arrayList.add(cVarA);
                    if (list != null && (cVarA instanceof io.sentry.android.replay.viewhierarchy.c.d) && cVarA.f()) {
                        list.add(cVarA);
                    }
                    k(childAt, cVarA, t5Var, iLogger, list);
                }
            }
            cVar.g(arrayList);
        }
    }
}
