package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.g64;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public CharSequence[] X;
    public CharSequence[] Y;
    public String Z;
    public String i0;
    public boolean j0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Preference.b {
        public static a a;

        public static a b() {
            if (a == null) {
                a = new a();
            }
            return a;
        }

        @Override // androidx.preference.Preference.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.I()) ? listPreference.c().getString(g64.a) : listPreference.I();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.b, R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.x, i, i2);
        this.X = ve5.h(typedArrayObtainStyledAttributes, w64.A, w64.y);
        this.Y = ve5.h(typedArrayObtainStyledAttributes, w64.B, w64.z);
        int i3 = w64.C;
        if (ve5.b(typedArrayObtainStyledAttributes, i3, i3, false)) {
            C(a.b());
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, w64.I, i, i2);
        this.i0 = ve5.f(typedArrayObtainStyledAttributes2, w64.q0, w64.Q);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public int F(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.Y) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.Y[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public CharSequence[] G() {
        return this.X;
    }

    public CharSequence I() {
        CharSequence[] charSequenceArr;
        int iL = L();
        if (iL < 0 || (charSequenceArr = this.X) == null) {
            return null;
        }
        return charSequenceArr[iL];
    }

    public CharSequence[] J() {
        return this.Y;
    }

    public String K() {
        return this.Z;
    }

    public final int L() {
        return F(this.Z);
    }

    public void M(String str) {
        boolean zEquals = TextUtils.equals(this.Z, str);
        if (zEquals && this.j0) {
            return;
        }
        this.Z = str;
        this.j0 = true;
        B(str);
        if (zEquals) {
            return;
        }
        r();
    }

    @Override // androidx.preference.Preference
    public CharSequence l() {
        if (m() != null) {
            return m().a(this);
        }
        CharSequence charSequenceI = I();
        CharSequence charSequenceL = super.l();
        String str = this.i0;
        if (str != null) {
            if (charSequenceI == null) {
                charSequenceI = "";
            }
            String str2 = String.format(str, charSequenceI);
            if (!TextUtils.equals(str2, charSequenceL)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceL;
    }

    @Override // androidx.preference.Preference
    public Object v(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }
}
