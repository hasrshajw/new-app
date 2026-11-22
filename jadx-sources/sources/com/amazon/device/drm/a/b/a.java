package com.amazon.device.drm.a.b;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements com.amazon.device.drm.a.b {
    private static final Map<Class, Class> a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(com.amazon.device.drm.a.c.class, c.class);
    }

    @Override // com.amazon.device.drm.a.b
    public <T> Class<T> a(Class<T> cls) {
        return a.get(cls);
    }
}
