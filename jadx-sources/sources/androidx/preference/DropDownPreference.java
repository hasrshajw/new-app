package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import defpackage.p44;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final Context k0;
    public final ArrayAdapter l0;
    public Spinner m0;
    public final AdapterView.OnItemSelectedListener n0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            if (i >= 0) {
                String string = DropDownPreference.this.J()[i].toString();
                if (string.equals(DropDownPreference.this.K()) || !DropDownPreference.this.a(string)) {
                    return;
                }
                DropDownPreference.this.M(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p44.c);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.n0 = new a();
        this.k0 = context;
        this.l0 = N();
        O();
    }

    public ArrayAdapter N() {
        return new ArrayAdapter(this.k0, R.layout.simple_spinner_dropdown_item);
    }

    public final void O() {
        this.l0.clear();
        if (G() != null) {
            for (CharSequence charSequence : G()) {
                this.l0.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void r() {
        super.r();
        ArrayAdapter arrayAdapter = this.l0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void t() {
        this.m0.performClick();
    }
}
