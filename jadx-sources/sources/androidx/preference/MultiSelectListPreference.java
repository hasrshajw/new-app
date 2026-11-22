package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public CharSequence[] X;
    public CharSequence[] Y;
    public Set Z;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.b, R.attr.dialogPreferenceStyle));
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Z = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.D, i, i2);
        this.X = ve5.h(typedArrayObtainStyledAttributes, w64.G, w64.E);
        this.Y = ve5.h(typedArrayObtainStyledAttributes, w64.H, w64.F);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object v(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }
}
