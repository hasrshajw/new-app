package defpackage;

import io.sentry.protocol.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class r47 {
    public List a;

    public r47() {
        this.a = new ArrayList();
    }

    public r47(List list) {
        if (list.isEmpty()) {
            this.a = Collections.EMPTY_LIST;
        } else {
            this.a = Collections.unmodifiableList(list);
        }
    }

    public static r47 b(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new r47(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            arrayList.add(jSONObject == null ? new i47() : new i47(i15.a(jSONObject.optString("federatedId")), i15.a(jSONObject.optString("displayName")), i15.a(jSONObject.optString("photoUrl")), i15.a(jSONObject.optString("providerId")), null, i15.a(jSONObject.optString("phoneNumber")), i15.a(jSONObject.optString(User.JsonKeys.EMAIL))));
        }
        return new r47(arrayList);
    }

    public final List a() {
        return this.a;
    }
}
