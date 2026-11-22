package defpackage;

import android.app.ActivityManager;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j45 {
    public static final j45 a = new j45();

    public static final Uri a(Cursor cursor) {
        cursor.getClass();
        Uri notificationUri = cursor.getNotificationUri();
        notificationUri.getClass();
        return notificationUri;
    }

    public static final boolean b(ActivityManager activityManager) {
        activityManager.getClass();
        return activityManager.isLowRamDevice();
    }
}
