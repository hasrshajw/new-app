package defpackage;

import android.content.Context;
import com.onesignal.common.AndroidUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv2 {
    public static final qv2 INSTANCE = new qv2();

    private qv2() {
    }

    public final boolean getShouldOpenActivity(Context context) {
        context.getClass();
        return !x02.a("DISABLE", AndroidUtils.INSTANCE.getManifestMeta(context, "com.onesignal.NotificationOpened.DEFAULT"));
    }

    public final boolean getSuppressLaunchURL(Context context) {
        context.getClass();
        return AndroidUtils.INSTANCE.getManifestMetaBoolean(context, "com.onesignal.suppressLaunchURLs");
    }
}
