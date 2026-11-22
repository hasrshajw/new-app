package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x24 {
    private final String id;
    private final boolean optedIn;
    private final String token;

    public x24(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.token = str2;
        this.optedIn = z;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getOptedIn() {
        return this.optedIn;
    }

    public final String getToken() {
        return this.token;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("id", this.id).put("token", this.token).put("optedIn", this.optedIn);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
