package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wuh {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public abstract Object a();

    public final Object b(ruh ruhVar, czh czhVar) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(ruhVar);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(ruhVar, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iA = czhVar.a();
        for (int i = 0; i < iA; i++) {
            if (gth.f.equals(czhVar.b(i))) {
                czhVar.c(i);
            }
        }
        return objA;
    }
}
