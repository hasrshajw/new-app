package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class dq extends FrameLayout {
    public static final int[] h = {R.attr.colorBackground};
    public static final gq i;
    public boolean a;
    public boolean b;
    public int c;
    public int d;
    public final Rect e;
    public final Rect f;
    public final fq g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements fq {
        public Drawable a;

        public a() {
        }

        @Override // defpackage.fq
        public void a(Drawable drawable) {
            this.a = drawable;
            dq.this.setBackgroundDrawable(drawable);
        }

        @Override // defpackage.fq
        public boolean b() {
            return dq.this.getUseCompatPadding();
        }

        @Override // defpackage.fq
        public Drawable c() {
            return this.a;
        }

        @Override // defpackage.fq
        public void d(int i, int i2, int i3, int i4) {
            dq.this.f.set(i, i2, i3, i4);
            dq dqVar = dq.this;
            Rect rect = dqVar.e;
            dq.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }

        @Override // defpackage.fq
        public boolean e() {
            return dq.this.getPreventCornerOverlap();
        }

        @Override // defpackage.fq
        public View f() {
            return dq.this;
        }
    }

    static {
        eq eqVar = new eq();
        i = eqVar;
        eqVar.n();
    }

    public dq(Context context) {
        this(context, null);
    }

    public dq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n44.a);
    }

    public dq(Context context, AttributeSet attributeSet, int i2) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i2);
        Rect rect = new Rect();
        this.e = rect;
        this.f = new Rect();
        a aVar = new a();
        this.g = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s64.a, i2, p64.a);
        if (typedArrayObtainStyledAttributes.hasValue(s64.d)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(s64.d);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(h);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(s44.b) : getResources().getColor(s44.a));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(s64.e, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(s64.f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(s64.g, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.a = typedArrayObtainStyledAttributes.getBoolean(s64.i, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(s64.h, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.j, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.l, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.n, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.m, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.k, dimensionPixelSize);
        float f = dimension2 > dimension3 ? dimension2 : dimension3;
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.b, 0);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(s64.c, 0);
        typedArrayObtainStyledAttributes.recycle();
        i.e(aVar, context, colorStateList, dimension, dimension2, f);
    }

    public ColorStateList getCardBackgroundColor() {
        return i.k(this.g);
    }

    public float getCardElevation() {
        return i.d(this.g);
    }

    public int getContentPaddingBottom() {
        return this.e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.e.left;
    }

    public int getContentPaddingRight() {
        return this.e.right;
    }

    public int getContentPaddingTop() {
        return this.e.top;
    }

    public float getMaxCardElevation() {
        return i.m(this.g);
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return i.j(this.g);
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        gq gqVar = i;
        if (gqVar instanceof eq) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(gqVar.i(this.g)), View.MeasureSpec.getSize(i2)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(gqVar.b(this.g)), View.MeasureSpec.getSize(i3)), mode2);
        }
        super.onMeasure(i2, i3);
    }

    public void setCardBackgroundColor(int i2) {
        i.f(this.g, ColorStateList.valueOf(i2));
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        i.f(this.g, colorStateList);
    }

    public void setCardElevation(float f) {
        i.l(this.g, f);
    }

    public void setMaxCardElevation(float f) {
        i.g(this.g, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i2) {
        this.d = i2;
        super.setMinimumHeight(i2);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i2) {
        this.c = i2;
        super.setMinimumWidth(i2);
    }

    @Override // android.view.View
    public void setPadding(int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i2, int i3, int i4, int i5) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            i.c(this.g);
        }
    }

    public void setRadius(float f) {
        i.h(this.g, f);
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            i.a(this.g);
        }
    }
}
