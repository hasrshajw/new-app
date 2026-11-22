package io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class o1 {
    public static final o1 b = new o1();
    public WeakReference a;

    public static o1 c() {
        return b;
    }

    public void a(Activity activity) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() == activity) {
            this.a = null;
        }
    }

    public Activity b() {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public void d(Activity activity) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new WeakReference(activity);
        }
    }
}
