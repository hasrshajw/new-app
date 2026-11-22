package defpackage;

import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface co1 {
    void cacheIAMInfluenceType(ix1 ix1Var);

    void cacheNotificationInfluenceType(ix1 ix1Var);

    void cacheNotificationOpenId(String str);

    String getCachedNotificationOpenId();

    ix1 getIamCachedInfluenceType();

    int getIamIndirectAttributionWindow();

    int getIamLimit();

    JSONArray getLastIAMsReceivedData();

    JSONArray getLastNotificationsReceivedData();

    ix1 getNotificationCachedInfluenceType();

    int getNotificationIndirectAttributionWindow();

    int getNotificationLimit();

    boolean isDirectInfluenceEnabled();

    boolean isIndirectInfluenceEnabled();

    boolean isUnattributedInfluenceEnabled();

    void saveIAMs(JSONArray jSONArray);

    void saveNotifications(JSONArray jSONArray);
}
