package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f88 implements Application.ActivityLifecycleCallbacks {
    public final Activity a;
    public final /* synthetic */ qc8 b;

    public f88(qc8 qc8Var, Activity activity) {
        Objects.requireNonNull(qc8Var);
        this.b = qc8Var;
        this.a = activity;
    }

    public final void b() {
        this.b.a.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        qc8 qc8Var = this.b;
        if (qc8Var.g == null || !qc8Var.m) {
            return;
        }
        qc8Var.g.setOwnerActivity(activity);
        if (qc8Var.b != null) {
            qc8Var.b.a(activity);
        }
        f88 f88Var = (f88) qc8Var.l.getAndSet(null);
        if (f88Var != null) {
            f88Var.b();
            f88 f88Var2 = new f88(qc8Var, activity);
            qc8Var.a.registerActivityLifecycleCallbacks(f88Var2);
            qc8Var.l.set(f88Var2);
        }
        if (qc8Var.g != null) {
            qc8Var.g.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (activity != this.a) {
            return;
        }
        if (activity.isChangingConfigurations()) {
            qc8 qc8Var = this.b;
            if (qc8Var.m && qc8Var.g != null) {
                qc8Var.g.dismiss();
                return;
            }
        }
        this.b.i(new s8d(3, "Activity is destroyed."));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
