package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.a85;
import defpackage.bf5;
import defpackage.c85;
import defpackage.eg;
import defpackage.fb;
import defpackage.fj2;
import defpackage.ga5;
import defpackage.hb;
import defpackage.kb;
import defpackage.ob;
import defpackage.pb;
import defpackage.pu3;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements eg {
    public final fb a;
    public final pb b;
    public final ob c;
    public Future d;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(ga5.b(context), attributeSet, i);
        c85.a(this, getContext());
        fb fbVar = new fb(this);
        this.a = fbVar;
        fbVar.e(attributeSet, i);
        pb pbVar = new pb(this);
        this.b = pbVar;
        pbVar.m(attributeSet, i);
        pbVar.b();
        this.c = new ob(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        fb fbVar = this.a;
        if (fbVar != null) {
            fbVar.b();
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.b();
        }
    }

    public final void e() {
        Future future = this.d;
        if (future != null) {
            try {
                this.d = null;
                fj2.a(future.get());
                a85.k(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (eg.J) {
            return super.getAutoSizeMaxTextSize();
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            return pbVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (eg.J) {
            return super.getAutoSizeMinTextSize();
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            return pbVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (eg.J) {
            return super.getAutoSizeStepGranularity();
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            return pbVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (eg.J) {
            return super.getAutoSizeTextAvailableSizes();
        }
        pb pbVar = this.b;
        return pbVar != null ? pbVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (eg.J) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            return pbVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return a85.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return a85.b(this);
    }

    public ColorStateList getSupportBackgroundTintList() {
        fb fbVar = this.a;
        if (fbVar != null) {
            return fbVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        fb fbVar = this.a;
        if (fbVar != null) {
            return fbVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        e();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        ob obVar;
        return (Build.VERSION.SDK_INT >= 28 || (obVar = this.c) == null) ? super.getTextClassifier() : obVar.a();
    }

    public pu3.a getTextMetricsParamsCompat() {
        return a85.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return hb.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        e();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        pb pbVar = this.b;
        if (pbVar == null || eg.J || !pbVar.l()) {
            return;
        }
        this.b.c();
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (eg.J) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.s(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (eg.J) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.t(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (eg.J) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.u(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fb fbVar = this.a;
        if (fbVar != null) {
            fbVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fb fbVar = this.a;
        if (fbVar != null) {
            fbVar.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? kb.b(context, i) : null, i2 != 0 ? kb.b(context, i2) : null, i3 != 0 ? kb.b(context, i3) : null, i4 != 0 ? kb.b(context, i4) : null);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? kb.b(context, i) : null, i2 != 0 ? kb.b(context, i2) : null, i3 != 0 ? kb.b(context, i3) : null, i4 != 0 ? kb.b(context, i4) : null);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a85.m(this, callback));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i);
        } else {
            a85.h(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i);
        } else {
            a85.i(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        a85.j(this, i);
    }

    public void setPrecomputedText(pu3 pu3Var) {
        a85.k(this, pu3Var);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fb fbVar = this.a;
        if (fbVar != null) {
            fbVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fb fbVar = this.a;
        if (fbVar != null) {
            fbVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.b.v(colorStateList);
        this.b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.b.w(mode);
        this.b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        ob obVar;
        if (Build.VERSION.SDK_INT >= 28 || (obVar = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            obVar.b(textClassifier);
        }
    }

    public void setTextFuture(Future<pu3> future) {
        this.d = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(pu3.a aVar) {
        a85.l(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (eg.J) {
            super.setTextSize(i, f);
            return;
        }
        pb pbVar = this.b;
        if (pbVar != null) {
            pbVar.z(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typefaceA = (typeface == null || i <= 0) ? null : bf5.a(getContext(), typeface, i);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        super.setTypeface(typeface, i);
    }
}
