package io.flutter.plugin.platform;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.ef3;
import defpackage.i2;
import defpackage.ye3;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class a {
    public static VirtualDisplay.Callback i = new C0159a();
    public SingleViewPresentation a;
    public final Context b;
    public final i2 c;
    public final int d;
    public final int e;
    public final ef3 f;
    public final View.OnFocusChangeListener g;
    public VirtualDisplay h;

    /* JADX INFO: renamed from: io.flutter.plugin.platform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class C0159a extends VirtualDisplay.Callback {
        @Override // android.hardware.display.VirtualDisplay.Callback
        public void onPaused() {
        }

        @Override // android.hardware.display.VirtualDisplay.Callback
        public void onResumed() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ Runnable b;
        public final /* synthetic */ a c;

        /* JADX INFO: renamed from: io.flutter.plugin.platform.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class RunnableC0160a implements Runnable {
            public final /* synthetic */ View a;
            public final /* synthetic */ Runnable b;
            public final /* synthetic */ b c;

            public RunnableC0160a(b bVar, View view, Runnable runnable) {
                this.a = view;
                this.b = runnable;
                this.c = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.postDelayed(this.b, 128L);
            }
        }

        public b(a aVar, View view, Runnable runnable) {
            this.a = view;
            this.b = runnable;
            this.c = aVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            View view2 = this.a;
            c.a(view2, new RunnableC0160a(this, view2, this.b));
            this.a.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements ViewTreeObserver.OnDrawListener {
        public final View a;
        public Runnable b;

        /* JADX INFO: renamed from: io.flutter.plugin.platform.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class RunnableC0161a implements Runnable {
            public RunnableC0161a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.a.getViewTreeObserver().removeOnDrawListener(c.this);
            }
        }

        public c(View view, Runnable runnable) {
            this.a = view;
            this.b = runnable;
        }

        public static void a(View view, Runnable runnable) {
            view.getViewTreeObserver().addOnDrawListener(new c(view, runnable));
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.b;
            if (runnable == null) {
                return;
            }
            runnable.run();
            this.b = null;
            this.a.post(new RunnableC0161a());
        }
    }

    public a(Context context, i2 i2Var, VirtualDisplay virtualDisplay, ye3 ye3Var, ef3 ef3Var, View.OnFocusChangeListener onFocusChangeListener, int i2, Object obj) {
        this.b = context;
        this.c = i2Var;
        this.f = ef3Var;
        this.g = onFocusChangeListener;
        this.e = i2;
        this.h = virtualDisplay;
        this.d = context.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(context, this.h.getDisplay(), ye3Var, i2Var, i2, onFocusChangeListener);
        this.a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public static a b(Context context, i2 i2Var, ye3 ye3Var, ef3 ef3Var, int i2, int i3, int i4, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        if (i2 == 0 || i3 == 0) {
            return null;
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        ef3Var.a(i2, i3);
        VirtualDisplay virtualDisplayCreateVirtualDisplay = displayManager.createVirtualDisplay("flutter-vd#" + i4, i2, i3, displayMetrics.densityDpi, ef3Var.getSurface(), 0, i, null);
        if (virtualDisplayCreateVirtualDisplay == null) {
            return null;
        }
        return new a(context, i2Var, virtualDisplayCreateVirtualDisplay, ye3Var, ef3Var, onFocusChangeListener, i4, obj);
    }

    public void a() {
        this.h.setSurface(null);
    }

    public void c(MotionEvent motionEvent) {
        SingleViewPresentation singleViewPresentation = this.a;
        if (singleViewPresentation == null) {
            return;
        }
        singleViewPresentation.dispatchTouchEvent(motionEvent);
    }

    public void d() {
        this.a.cancel();
        this.a.detachState();
        this.h.release();
        this.f.release();
    }

    public int e() {
        ef3 ef3Var = this.f;
        if (ef3Var != null) {
            return ef3Var.getHeight();
        }
        return 0;
    }

    public int f() {
        ef3 ef3Var = this.f;
        if (ef3Var != null) {
            return ef3Var.getWidth();
        }
        return 0;
    }

    public View g() {
        SingleViewPresentation singleViewPresentation = this.a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }

    public void h() {
        SingleViewPresentation singleViewPresentation = this.a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.a.getView().d();
    }

    public void i() {
        SingleViewPresentation singleViewPresentation = this.a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.a.getView().e();
    }

    public void j() {
        int iF = f();
        int iE = e();
        boolean zIsFocused = g().isFocused();
        SingleViewPresentation.d dVarDetachState = this.a.detachState();
        this.h.setSurface(null);
        this.h.release();
        this.h = ((DisplayManager) this.b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + this.e, iF, iE, this.d, this.f.getSurface(), 0, i, null);
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.b, this.h.getDisplay(), this.c, dVarDetachState, this.g, zIsFocused);
        singleViewPresentation.show();
        this.a.cancel();
        this.a = singleViewPresentation;
    }

    public void k(int i2, int i3, Runnable runnable) {
        if (i2 == f() && i3 == e()) {
            g().postDelayed(runnable, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            l(g(), i2, i3, runnable);
            return;
        }
        boolean zIsFocused = g().isFocused();
        SingleViewPresentation.d dVarDetachState = this.a.detachState();
        this.h.setSurface(null);
        this.h.release();
        DisplayManager displayManager = (DisplayManager) this.b.getSystemService("display");
        this.f.a(i2, i3);
        this.h = displayManager.createVirtualDisplay("flutter-vd#" + this.e, i2, i3, this.d, this.f.getSurface(), 0, i, null);
        View viewG = g();
        viewG.addOnAttachStateChangeListener(new b(this, viewG, runnable));
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.b, this.h.getDisplay(), this.c, dVarDetachState, this.g, zIsFocused);
        singleViewPresentation.show();
        this.a.cancel();
        this.a = singleViewPresentation;
    }

    public final void l(View view, int i2, int i3, Runnable runnable) {
        this.f.a(i2, i3);
        this.h.resize(i2, i3, this.d);
        this.h.setSurface(this.f.getSurface());
        view.postDelayed(runnable, 0L);
    }
}
