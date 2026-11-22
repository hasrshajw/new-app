package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uj3 {
    public static final Map a(tj3 tj3Var) {
        tj3Var.getClass();
        Map mapC = tj3Var.c();
        Map mapA = tj3Var.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = mapA.get("$app_version");
        if (obj != null) {
            linkedHashMap.put("$app_version", obj);
        }
        Object obj2 = mapA.get("$app_build");
        if (obj2 != null) {
            linkedHashMap.put("$app_build", obj2);
        }
        Object obj3 = mapA.get("$app_namespace");
        if (obj3 != null) {
            linkedHashMap.put("$app_namespace", obj3);
        }
        Object obj4 = mapA.get("$os_name");
        if (obj4 != null) {
            linkedHashMap.put("$os_name", obj4);
        }
        Object obj5 = mapA.get("$os_version");
        if (obj5 != null) {
            linkedHashMap.put("$os_version", obj5);
        }
        Object obj6 = mapA.get("$device_type");
        if (obj6 != null) {
            linkedHashMap.put("$device_type", obj6);
        }
        Object obj7 = mapC.get("$lib");
        if (obj7 != null) {
            linkedHashMap.put("$lib", obj7);
        }
        Object obj8 = mapC.get("$lib_version");
        if (obj8 != null) {
            linkedHashMap.put("$lib_version", obj8);
        }
        return linkedHashMap;
    }
}
