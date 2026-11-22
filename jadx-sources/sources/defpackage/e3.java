package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e3 extends ViewGroup.MarginLayoutParams {
    public int a;

    public e3(int i, int i2) {
        super(i, i2);
        this.a = 8388627;
    }

    public e3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a74.r);
        this.a = typedArrayObtainStyledAttributes.getInt(a74.s, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public e3(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }

    public e3(e3 e3Var) {
        super((ViewGroup.MarginLayoutParams) e3Var);
        this.a = 0;
        this.a = e3Var.a;
    }
}
