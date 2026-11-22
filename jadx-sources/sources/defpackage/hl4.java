package defpackage;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class hl4 implements gl4.b {
    public final gl4 a;
    public final InputMethodManager b;
    public View c;

    public hl4(View view, InputMethodManager inputMethodManager, gl4 gl4Var) {
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.c = view;
        this.b = inputMethodManager;
        this.a = gl4Var;
        gl4Var.g(this);
    }

    @Override // gl4.b
    public void a() {
        this.b.startStylusHandwriting(this.c);
    }

    @Override // gl4.b
    public boolean b() {
        return this.b.isStylusHandwritingAvailable();
    }

    @Override // gl4.b
    public boolean c() {
        return Build.VERSION.SDK_INT >= 34 && b();
    }
}
