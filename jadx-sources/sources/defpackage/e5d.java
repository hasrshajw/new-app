package defpackage;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e5d {
    public static int a = 2;

    public static void a(Context context) {
        context.registerReceiver(new d5d(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int b() {
        if (a5d.b() != y2d.CTV) {
            return 2;
        }
        return a;
    }
}
