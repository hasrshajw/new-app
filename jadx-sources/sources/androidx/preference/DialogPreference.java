package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence D;
    public CharSequence E;
    public Drawable F;
    public CharSequence G;
    public CharSequence H;
    public int I;

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.b, R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.i, i, i2);
        String strF = ve5.f(typedArrayObtainStyledAttributes, w64.s, w64.j);
        this.D = strF;
        if (strF == null) {
            this.D = n();
        }
        this.E = ve5.f(typedArrayObtainStyledAttributes, w64.r, w64.k);
        this.F = ve5.c(typedArrayObtainStyledAttributes, w64.p, w64.l);
        this.G = ve5.f(typedArrayObtainStyledAttributes, w64.u, w64.m);
        this.H = ve5.f(typedArrayObtainStyledAttributes, w64.t, w64.n);
        this.I = ve5.e(typedArrayObtainStyledAttributes, w64.q, w64.o, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void t() {
        k();
        throw null;
    }
}
