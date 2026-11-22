package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zc6 {
    public static int a(Activity activity, int i) {
        return (int) ((i * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int b(Activity activity) {
        return a(activity, activity.getResources().getConfiguration().screenHeightDp);
    }

    public static int c(Activity activity) {
        return a(activity, activity.getResources().getConfiguration().screenWidthDp);
    }
}
