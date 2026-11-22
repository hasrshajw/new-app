package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import defpackage.p44;
import defpackage.ve5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public boolean Z;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ve5.a(context, p44.f, R.attr.preferenceScreenStyle));
        this.Z = true;
    }

    @Override // androidx.preference.Preference
    public void t() {
        if (f() == null && e() == null && G() != 0) {
            k();
            throw null;
        }
    }
}
