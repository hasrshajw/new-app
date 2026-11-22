package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    public final a I;
    public CharSequence X;
    public CharSequence Y;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (SwitchPreference.this.a(Boolean.valueOf(z))) {
                SwitchPreference.this.G(z);
            } else {
                compoundButton.setChecked(!z);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.j, R.attr.switchPreferenceStyle));
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.I = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.J0, i, i2);
        K(ve5.f(typedArrayObtainStyledAttributes, w64.R0, w64.K0));
        J(ve5.f(typedArrayObtainStyledAttributes, w64.Q0, w64.L0));
        N(ve5.f(typedArrayObtainStyledAttributes, w64.T0, w64.N0));
        M(ve5.f(typedArrayObtainStyledAttributes, w64.S0, w64.O0));
        I(ve5.b(typedArrayObtainStyledAttributes, w64.P0, w64.M0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void P(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            O(view.findViewById(R.id.switch_widget));
            L(view.findViewById(R.id.summary));
        }
    }

    public void M(CharSequence charSequence) {
        this.Y = charSequence;
        r();
    }

    public void N(CharSequence charSequence) {
        this.X = charSequence;
        r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.D);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.X);
            r4.setTextOff(this.Y);
            r4.setOnCheckedChangeListener(this.I);
        }
    }

    @Override // androidx.preference.Preference
    public void y(View view) {
        super.y(view);
        P(view);
    }
}
