package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c85 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final int[] b = {-16842910};
    public static final int[] c = {R.attr.state_focused};
    public static final int[] d = {R.attr.state_activated};
    public static final int[] e = {R.attr.state_pressed};
    public static final int[] f = {R.attr.state_checked};
    public static final int[] g = {R.attr.state_selected};
    public static final int[] h = {-16842919, -16842908};
    public static final int[] i = new int[0];
    public static final int[] j = new int[1];

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a74.l0);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(a74.m0)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i2) {
        ColorStateList colorStateListE = e(context, i2);
        if (colorStateListE != null && colorStateListE.isStateful()) {
            return colorStateListE.getColorForState(b, colorStateListE.getDefaultColor());
        }
        TypedValue typedValueF = f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValueF, true);
        return d(context, i2, typedValueF.getFloat());
    }

    public static int c(Context context, int i2) {
        int[] iArr = j;
        iArr[0] = i2;
        ja5 ja5VarR = ja5.r(context, null, iArr);
        try {
            return ja5VarR.b(0, 0);
        } finally {
            ja5VarR.t();
        }
    }

    public static int d(Context context, int i2, float f2) {
        int iC = c(context, i2);
        return av.f(iC, Math.round(Color.alpha(iC) * f2));
    }

    public static ColorStateList e(Context context, int i2) {
        int[] iArr = j;
        iArr[0] = i2;
        ja5 ja5VarR = ja5.r(context, null, iArr);
        try {
            return ja5VarR.c(0);
        } finally {
            ja5VarR.t();
        }
    }

    public static TypedValue f() {
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
