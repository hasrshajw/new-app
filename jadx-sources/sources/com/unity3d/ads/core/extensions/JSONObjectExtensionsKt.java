package com.unity3d.ads.core.extensions;

import defpackage.go4;
import defpackage.no4;
import defpackage.x02;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class JSONObjectExtensionsKt {
    public static final Map<String, Object> toBuiltInMap(JSONObject jSONObject) {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        go4 go4VarE = no4.e(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : go4VarE) {
            Object objOpt = jSONObject.opt((String) obj);
            if (objOpt == null || x02.a(String.valueOf(objOpt), "undefined") || x02.a(String.valueOf(objOpt), "null")) {
                objOpt = null;
            }
            linkedHashMap.put(obj, objOpt);
        }
        return linkedHashMap;
    }
}
