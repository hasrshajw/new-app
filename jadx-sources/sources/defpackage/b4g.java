package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b4g {
    public static final ConcurrentMap a = new ConcurrentHashMap();

    public static void a() {
        Iterator it = a.values().iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
    }
}
