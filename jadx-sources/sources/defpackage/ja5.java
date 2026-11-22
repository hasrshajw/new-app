package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ja5 {
    public final Context a;
    public final TypedArray b;
    public TypedValue c;

    public ja5(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static ja5 q(Context context, int i, int[] iArr) {
        return new ja5(context, context.obtainStyledAttributes(i, iArr));
    }

    public static ja5 r(Context context, AttributeSet attributeSet, int[] iArr) {
        return new ja5(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static ja5 s(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new ja5(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public boolean a(int i, boolean z) {
        return this.b.getBoolean(i, z);
    }

    public int b(int i, int i2) {
        return this.b.getColor(i, i2);
    }

    public ColorStateList c(int i) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.b.hasValue(i) || (resourceId = this.b.getResourceId(i, 0)) == 0 || (colorStateListA = kb.a(this.a, resourceId)) == null) ? this.b.getColorStateList(i) : colorStateListA;
    }

    public int d(int i, int i2) {
        return this.b.getDimensionPixelOffset(i, i2);
    }

    public int e(int i, int i2) {
        return this.b.getDimensionPixelSize(i, i2);
    }

    public Drawable f(int i) {
        int resourceId;
        return (!this.b.hasValue(i) || (resourceId = this.b.getResourceId(i, 0)) == 0) ? this.b.getDrawable(i) : kb.b(this.a, resourceId);
    }

    public float g(int i, float f) {
        return this.b.getFloat(i, f);
    }

    public Typeface h(int i, int i2, zc4.c cVar) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.c == null) {
            this.c = new TypedValue();
        }
        return zc4.f(this.a, resourceId, this.c, i2, cVar);
    }

    public int i(int i, int i2) {
        return this.b.getInt(i, i2);
    }

    public int j(int i, int i2) {
        return this.b.getInteger(i, i2);
    }

    public int k(int i, int i2) {
        return this.b.getLayoutDimension(i, i2);
    }

    public int l(int i, int i2) {
        return this.b.getResourceId(i, i2);
    }

    public String m(int i) {
        return this.b.getString(i);
    }

    public CharSequence n(int i) {
        return this.b.getText(i);
    }

    public TypedArray o() {
        return this.b;
    }

    public boolean p(int i) {
        return this.b.hasValue(i);
    }

    public void t() {
        this.b.recycle();
    }
}
