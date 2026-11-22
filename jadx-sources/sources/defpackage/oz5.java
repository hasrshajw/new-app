package defpackage;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oz5 {
    public static UiModeManager a;

    public static bd0 a() {
        UiModeManager uiModeManager = a;
        if (uiModeManager == null) {
            return bd0.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? bd0.OTHER : bd0.CTV;
        }
        return bd0.MOBILE;
    }

    public static void b(Context context) {
        if (context != null) {
            a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
