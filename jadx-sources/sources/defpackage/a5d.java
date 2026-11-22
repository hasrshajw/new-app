package defpackage;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a5d {
    public static UiModeManager a;

    public static void a(Context context) {
        if (context != null) {
            a = (UiModeManager) context.getSystemService("uimode");
        }
    }

    public static y2d b() {
        UiModeManager uiModeManager = a;
        if (uiModeManager == null) {
            return y2d.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? y2d.OTHER : y2d.CTV;
        }
        return y2d.MOBILE;
    }
}
