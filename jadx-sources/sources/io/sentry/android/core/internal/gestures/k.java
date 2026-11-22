package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import com.unity3d.services.UnityAdsConstants;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final View a;
        public final float b;
        public final float c;

        public a(View view, float f, float f2) {
            this.a = view;
            this.b = f;
            this.c = f2;
        }
    }

    public static io.sentry.internal.gestures.b a(SentryAndroidOptions sentryAndroidOptions, View view, float f, float f2, io.sentry.internal.gestures.b.a aVar) {
        List<io.sentry.internal.gestures.a> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new a(view, f, f2));
        io.sentry.internal.gestures.b bVar = null;
        while (!arrayDeque.isEmpty()) {
            a aVar2 = (a) arrayDeque.poll();
            View view2 = aVar2.a;
            if (e(view2, aVar2.b, aVar2.c)) {
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int scrollX = viewGroup.getScrollX();
                    int scrollY = viewGroup.getScrollY();
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            arrayDeque.add(d(childAt, aVar2.b, aVar2.c, scrollX, scrollY));
                        }
                    }
                }
                for (int i2 = 0; i2 < gestureTargetLocators.size(); i2++) {
                    io.sentry.internal.gestures.b bVarA = gestureTargetLocators.get(i2).a(view2, f, f2, aVar);
                    if (bVarA != null) {
                        if (aVar == io.sentry.internal.gestures.b.a.CLICKABLE) {
                            bVar = bVarA;
                        } else if (aVar == io.sentry.internal.gestures.b.a.SCROLLABLE) {
                            return bVarA;
                        }
                    }
                }
            }
        }
        return bVar;
    }

    public static String b(View view) {
        int id = view.getId();
        if (id != -1 && !c(id)) {
            Resources resources = view.getContext().getResources();
            if (resources == null) {
                return "";
            }
            try {
                return resources.getResourceEntryName(id);
            } catch (Resources.NotFoundException unused) {
            }
        }
        return null;
    }

    public static boolean c(int i) {
        return ((-16777216) & i) == 0 && (i & 16777215) != 0;
    }

    public static a d(View view, float f, float f2, int i, int i2) {
        float left = (f + i) - view.getLeft();
        float top = (f2 + i2) - view.getTop();
        Matrix matrix = view.getMatrix();
        if (matrix != null && !matrix.isIdentity()) {
            Matrix matrix2 = new Matrix();
            if (matrix.invert(matrix2)) {
                float[] fArr = {left, top};
                matrix2.mapPoints(fArr);
                float f3 = fArr[0];
                top = fArr[1];
                left = f3;
            }
        }
        return new a(view, left, top);
    }

    public static boolean e(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        return f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f <= ((float) view.getWidth()) && f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 <= ((float) view.getHeight());
    }
}
