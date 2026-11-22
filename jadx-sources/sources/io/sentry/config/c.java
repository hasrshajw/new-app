package io.sentry.config;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements f {
    public final List a;

    public c(List list) {
        this.a = list;
    }

    @Override // io.sentry.config.f
    public Map a(String str) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((f) it.next()).a(str));
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.f
    public String getProperty(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String property = ((f) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}
