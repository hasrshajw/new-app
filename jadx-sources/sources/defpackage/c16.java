package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class c16 implements Application.ActivityLifecycleCallbacks {
    public boolean a;
    public boolean b;
    public a c;

    public interface a {
        void b(boolean z);
    }

    public void a(Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public void b(a aVar) {
        this.c = aVar;
    }

    public final void c(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.a) {
                f(z);
                a aVar = this.c;
                if (aVar != null) {
                    aVar.b(z);
                }
            }
        }
    }

    public final boolean d() {
        return e().importance == 100 || h();
    }

    public ActivityManager.RunningAppProcessInfo e() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    public void f(boolean z) {
    }

    public boolean g() {
        return this.b;
    }

    public boolean h() {
        return false;
    }

    public void i() {
        this.a = true;
        boolean zD = d();
        this.b = zD;
        f(zD);
    }

    public void j() {
        this.a = false;
        this.c = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        c(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        c(d());
    }
}
