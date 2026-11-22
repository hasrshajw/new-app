package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class xa5 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static xa5 j;
    public static xa5 k;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final Runnable d = new a();
    public final Runnable e = new b();
    public int f;
    public int g;
    public ya5 h;
    public boolean i;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            xa5.this.g(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            xa5.this.c();
        }
    }

    public xa5(View view, CharSequence charSequence) {
        this.a = view;
        this.b = charSequence;
        this.c = rn5.g(ViewConfiguration.get(view.getContext()));
        b();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void e(xa5 xa5Var) {
        xa5 xa5Var2 = j;
        if (xa5Var2 != null) {
            xa5Var2.a();
        }
        j = xa5Var;
        if (xa5Var != null) {
            xa5Var.d();
        }
    }

    public static void f(View view, CharSequence charSequence) {
        xa5 xa5Var = j;
        if (xa5Var != null && xa5Var.a == view) {
            e(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new xa5(view, charSequence);
            return;
        }
        xa5 xa5Var2 = k;
        if (xa5Var2 != null && xa5Var2.a == view) {
            xa5Var2.c();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void a() {
        this.a.removeCallbacks(this.d);
    }

    public final void b() {
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
    }

    public void c() {
        if (k == this) {
            k = null;
            ya5 ya5Var = this.h;
            if (ya5Var != null) {
                ya5Var.c();
                this.h = null;
                b();
                this.a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (j == this) {
            e(null);
        }
        this.a.removeCallbacks(this.e);
    }

    public final void d() {
        this.a.postDelayed(this.d, ViewConfiguration.getLongPressTimeout());
    }

    public void g(boolean z) {
        long longPressTimeout;
        long j2;
        long j3;
        if (on5.x(this.a)) {
            e(null);
            xa5 xa5Var = k;
            if (xa5Var != null) {
                xa5Var.c();
            }
            k = this;
            this.i = z;
            ya5 ya5Var = new ya5(this.a.getContext());
            this.h = ya5Var;
            ya5Var.e(this.a, this.f, this.g, this.i, this.b);
            this.a.addOnAttachStateChangeListener(this);
            if (this.i) {
                j3 = 2500;
            } else {
                if ((on5.u(this.a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j2 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j2 = 15000;
                }
                j3 = j2 - longPressTimeout;
            }
            this.a.removeCallbacks(this.e);
            this.a.postDelayed(this.e, j3);
        }
    }

    public final boolean h(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (Math.abs(x - this.f) <= this.c && Math.abs(y - this.g) <= this.c) {
            return false;
        }
        this.f = x;
        this.g = y;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h != null && this.i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                b();
                c();
            }
        } else if (this.a.isEnabled() && this.h == null && h(motionEvent)) {
            e(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        g(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        c();
    }
}
