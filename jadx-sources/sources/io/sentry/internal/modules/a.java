package io.sentry.internal.modules;

import io.sentry.ILogger;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {
    public final List e;

    public a(List list, ILogger iLogger) {
        super(iLogger);
        this.e = list;
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        TreeMap treeMap = new TreeMap();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            Map mapA = ((IModulesLoader) it.next()).a();
            if (mapA != null) {
                treeMap.putAll(mapA);
            }
        }
        return treeMap;
    }
}
