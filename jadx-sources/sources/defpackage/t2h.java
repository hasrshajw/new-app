package defpackage;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t2h {
    public static final b3h a;

    static {
        b3h l2hVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(b3h.class, b3h.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                l2hVar = (b3h) it.next();
                su3.q(!it.hasNext(), "Expected at most one FlagsService");
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                l2hVar = new l2h();
            }
            a = l2hVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
