package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ma8 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final Handler m = new Handler(Looper.getMainLooper());
    public final Context a;
    public Application b;
    public final PowerManager c;
    public final KeyguardManager d;
    public BroadcastReceiver e;
    public final l98 f;
    public WeakReference g;
    public WeakReference h;
    public h98 i;
    public byte j = -1;
    public int k = -1;
    public long l = -3;

    public ma8(Context context, l98 l98Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f = l98Var;
        this.c = (PowerManager) applicationContext.getSystemService("power");
        this.d = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.b = (Application) applicationContext;
            this.i = new h98((Application) applicationContext, this);
        }
        a(null);
    }

    public final void a(View view) {
        long j;
        View viewB = b();
        if (viewB != null) {
            viewB.removeOnAttachStateChangeListener(this);
            i(viewB);
        }
        this.h = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                h(view);
            }
            view.addOnAttachStateChangeListener(this);
            j = -2;
        } else {
            j = -3;
        }
        this.l = j;
    }

    public final View b() {
        WeakReference weakReference = this.h;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final long c() {
        if (this.l <= -2 && b() == null) {
            this.l = -3L;
        }
        return this.l;
    }

    public final void e() {
        m.post(new ka8(this));
    }

    public final void f(Activity activity, int i) {
        Window window;
        if (this.h == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View viewB = b();
        if (viewB == null || viewPeekDecorView == null || viewB.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.k = i;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void d() {
        Activity activity;
        if (this.h == null) {
            return;
        }
        View viewB = b();
        if (viewB == null) {
            this.l = -3L;
            this.j = (byte) -1;
            return;
        }
        int i = 0;
        int i2 = viewB.getVisibility() != 0 ? 1 : 0;
        if (!viewB.isShown()) {
            i2 |= 2;
        }
        PowerManager powerManager = this.c;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i2 |= 4;
        }
        if (!this.f.a()) {
            KeyguardManager keyguardManager = this.d;
            if (keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode()) {
                i2 |= 8;
            } else {
                char[] cArr = ia8.a;
                View rootView = viewB.getRootView();
                if (rootView == null) {
                    rootView = viewB;
                }
                Context context = rootView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper) || i >= 10) {
                        activity = null;
                        break;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                        i++;
                    }
                }
                if (activity != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes == null || (attributes.flags & 524288) == 0) {
                        i2 |= 8;
                    }
                } else {
                    i2 |= 8;
                }
            }
        }
        if (!viewB.getGlobalVisibleRect(new Rect())) {
            i2 |= 16;
        }
        if (!viewB.getLocalVisibleRect(new Rect())) {
            i2 |= 32;
        }
        int windowVisibility = viewB.getWindowVisibility();
        int i3 = this.k;
        if (i3 != -1) {
            windowVisibility = i3;
        }
        if (windowVisibility != 0) {
            i2 |= 64;
        }
        if (this.j != i2) {
            this.j = (byte) i2;
            this.l = i2 == 0 ? SystemClock.elapsedRealtime() : (-3) - ((long) i2);
        }
    }

    public final void h(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.g = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.e == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            la8 la8Var = new la8(this);
            this.e = la8Var;
            this.a.registerReceiver(la8Var, intentFilter);
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.i);
            } catch (Exception unused) {
            }
        }
    }

    public final void i(View view) {
        try {
            WeakReference weakReference = this.g;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.g = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        BroadcastReceiver broadcastReceiver = this.e;
        if (broadcastReceiver != null) {
            try {
                this.a.unregisterReceiver(broadcastReceiver);
            } catch (Exception unused3) {
            }
            this.e = null;
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.i);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        f(activity, 0);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        f(activity, 4);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        f(activity, 0);
        d();
        e();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        f(activity, 0);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.k = -1;
        h(view);
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.k = -1;
        d();
        e();
        i(view);
    }
}
