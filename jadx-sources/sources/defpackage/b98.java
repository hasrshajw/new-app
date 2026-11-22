package defpackage;

import android.app.Activity;
import android.app.Application;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b98 implements g98 {
    public final /* synthetic */ Activity a;

    public b98(h98 h98Var, Activity activity) {
        this.a = activity;
        Objects.requireNonNull(h98Var);
    }

    @Override // defpackage.g98
    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityResumed(this.a);
    }
}
