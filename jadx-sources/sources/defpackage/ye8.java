package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ye8 implements af8 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Bundle b;

    public ye8(bf8 bf8Var, Activity activity, Bundle bundle) {
        this.a = activity;
        this.b = bundle;
        Objects.requireNonNull(bf8Var);
    }

    @Override // defpackage.af8
    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivitySaveInstanceState(this.a, this.b);
    }
}
