package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import defpackage.p44;
import defpackage.w64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public SeekBar I;
    public TextView X;
    public boolean Y;
    public boolean Z;
    public boolean i0;
    public final SeekBar.OnSeekBarChangeListener j0;
    public final View.OnKeyListener k0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (z) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.i0 || !seekBarPreference.H) {
                    seekBarPreference.J(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.K(i + seekBarPreference2.E);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.H = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.H = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.E != seekBarPreference.D) {
                seekBarPreference.J(seekBar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.Y && (i == 21 || i == 22)) || i == 23 || i == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.I;
            if (seekBar != null) {
                return seekBar.onKeyDown(i, keyEvent);
            }
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p44.h);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.j0 = new a();
        this.k0 = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.C0, i, i2);
        this.E = typedArrayObtainStyledAttributes.getInt(w64.F0, 0);
        F(typedArrayObtainStyledAttributes.getInt(w64.D0, 100));
        G(typedArrayObtainStyledAttributes.getInt(w64.G0, 0));
        this.Y = typedArrayObtainStyledAttributes.getBoolean(w64.E0, true);
        this.Z = typedArrayObtainStyledAttributes.getBoolean(w64.H0, false);
        this.i0 = typedArrayObtainStyledAttributes.getBoolean(w64.I0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void F(int i) {
        int i2 = this.E;
        if (i < i2) {
            i = i2;
        }
        if (i != this.F) {
            this.F = i;
            r();
        }
    }

    public final void G(int i) {
        if (i != this.G) {
            this.G = Math.min(this.F - this.E, Math.abs(i));
            r();
        }
    }

    public final void I(int i, boolean z) {
        int i2 = this.E;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.F;
        if (i > i3) {
            i = i3;
        }
        if (i != this.D) {
            this.D = i;
            K(i);
            A(i);
            if (z) {
                r();
            }
        }
    }

    public void J(SeekBar seekBar) {
        int progress = this.E + seekBar.getProgress();
        if (progress != this.D) {
            if (a(Integer.valueOf(progress))) {
                I(progress, false);
            } else {
                seekBar.setProgress(this.D - this.E);
                K(this.D);
            }
        }
    }

    public void K(int i) {
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }

    @Override // androidx.preference.Preference
    public Object v(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }
}
