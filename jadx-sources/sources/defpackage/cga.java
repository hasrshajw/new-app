package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cga implements pq9 {
    public static final Map a = new nd();

    public static cga a(Context context, String str, Runnable runnable) {
        if (ee9.b()) {
            throw null;
        }
        synchronized (cga.class) {
            fj2.a(a.get(null));
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
    }

    public static synchronized void b() {
        Map map = a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
        map.clear();
    }
}
