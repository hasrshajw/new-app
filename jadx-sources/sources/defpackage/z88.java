package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z88 implements g98 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Bundle b;

    public z88(h98 h98Var, Activity activity, Bundle bundle) {
        this.a = activity;
        this.b = bundle;
        Objects.requireNonNull(h98Var);
    }

    @Override // defpackage.g98
    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityCreated(this.a, this.b);
    }
}
