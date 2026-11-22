package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.av4;
import defpackage.ve5;
import defpackage.w64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final av4 D;
    public final Handler E;
    public final List F;
    public boolean G;
    public int H;
    public boolean I;
    public int X;
    public final Runnable Y;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.D.clear();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.D = new av4();
        this.E = new Handler(Looper.getMainLooper());
        this.G = true;
        this.H = 0;
        this.I = false;
        this.X = Integer.MAX_VALUE;
        this.Y = new a();
        this.F = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.v0, i, i2);
        int i3 = w64.x0;
        this.G = ve5.b(typedArrayObtainStyledAttributes, i3, i3, true);
        if (typedArrayObtainStyledAttributes.hasValue(w64.w0)) {
            int i4 = w64.w0;
            I(ve5.d(typedArrayObtainStyledAttributes, i4, i4, Integer.MAX_VALUE));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public Preference F(int i) {
        return (Preference) this.F.get(i);
    }

    public int G() {
        return this.F.size();
    }

    public void I(int i) {
        if (i != Integer.MAX_VALUE && !o()) {
            Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
        }
        this.X = i;
    }

    @Override // androidx.preference.Preference
    public void s(boolean z) {
        super.s(z);
        int iG = G();
        for (int i = 0; i < iG; i++) {
            F(i).w(this, z);
        }
    }
}
