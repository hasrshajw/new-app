package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mu3 {
    public static final jj3 a(Map map) {
        map.getClass();
        Object obj = map.get("distinctId");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("isIdentifiedId");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj3 = map.get("featureFlags");
        Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
        Object obj4 = map.get("featureFlagPayloads");
        return new jj3(str, zBooleanValue, map2, obj4 instanceof Map ? (Map) obj4 : null);
    }
}
