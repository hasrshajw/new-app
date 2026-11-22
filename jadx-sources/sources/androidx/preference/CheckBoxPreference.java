package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final a I;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (CheckBoxPreference.this.a(Boolean.valueOf(z))) {
                CheckBoxPreference.this.G(z);
            } else {
                compoundButton.setChecked(!z);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.a, R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.b, i, i2);
        K(ve5.f(typedArrayObtainStyledAttributes, w64.h, w64.c));
        J(ve5.f(typedArrayObtainStyledAttributes, w64.g, w64.d));
        I(ve5.b(typedArrayObtainStyledAttributes, w64.f, w64.e, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.D);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.I);
        }
    }

    public final void N(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            M(view.findViewById(R.id.checkbox));
            L(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void y(View view) {
        super.y(view);
        N(view);
    }
}
