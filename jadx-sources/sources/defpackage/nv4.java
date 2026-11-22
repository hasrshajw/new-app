package defpackage;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nv4 implements WindowManager {
    public final WindowManager a;
    public mv4 b;

    public nv4(WindowManager windowManager, mv4 mv4Var) {
        this.a = windowManager;
        this.b = mv4Var;
    }

    @Override // android.view.WindowManager
    public void addCrossWindowBlurEnabledListener(Executor executor, Consumer consumer) {
        this.a.addCrossWindowBlurEnabledListener(executor, consumer);
    }

    @Override // android.view.WindowManager
    public void addCrossWindowBlurEnabledListener(Consumer consumer) {
        this.a.addCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        mv4 mv4Var = this.b;
        if (mv4Var == null) {
            zc2.g("PlatformViewsController", "Embedded view called addView while detached from presentation");
        } else {
            mv4Var.addView(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public WindowMetrics getCurrentWindowMetrics() {
        return this.a.getCurrentWindowMetrics();
    }

    @Override // android.view.WindowManager
    public Display getDefaultDisplay() {
        return this.a.getDefaultDisplay();
    }

    @Override // android.view.WindowManager
    public WindowMetrics getMaximumWindowMetrics() {
        return this.a.getMaximumWindowMetrics();
    }

    @Override // android.view.WindowManager
    public boolean isCrossWindowBlurEnabled() {
        return this.a.isCrossWindowBlurEnabled();
    }

    @Override // android.view.WindowManager
    public void removeCrossWindowBlurEnabledListener(Consumer consumer) {
        this.a.removeCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public void removeView(View view) {
        mv4 mv4Var = this.b;
        if (mv4Var == null) {
            zc2.g("PlatformViewsController", "Embedded view called removeView while detached from presentation");
        } else {
            mv4Var.removeView(view);
        }
    }

    @Override // android.view.WindowManager
    public void removeViewImmediate(View view) {
        if (this.b == null) {
            zc2.g("PlatformViewsController", "Embedded view called removeViewImmediate while detached from presentation");
        } else {
            view.clearAnimation();
            this.b.removeView(view);
        }
    }

    @Override // android.view.ViewManager
    public void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        mv4 mv4Var = this.b;
        if (mv4Var == null) {
            zc2.g("PlatformViewsController", "Embedded view called updateViewLayout while detached from presentation");
        } else {
            mv4Var.updateViewLayout(view, layoutParams);
        }
    }
}
