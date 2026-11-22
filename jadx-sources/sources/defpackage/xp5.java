package defpackage;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xp5 {
    public static final String a;

    static {
        String strI = ne2.i("WakeLocks");
        strI.getClass();
        a = strI;
    }

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        yp5 yp5Var = yp5.a;
        synchronized (yp5Var) {
            linkedHashMap.putAll(yp5Var.a());
            hh5 hh5Var = hh5.a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                ne2.e().k(a, "WakeLock held for " + str);
            }
        }
    }

    public static final PowerManager.WakeLock b(Context context, String str) {
        context.getClass();
        str.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        String str2 = "WorkManager: " + str;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, str2);
        yp5 yp5Var = yp5.a;
        synchronized (yp5Var) {
        }
        wakeLockNewWakeLock.getClass();
        return wakeLockNewWakeLock;
    }
}
