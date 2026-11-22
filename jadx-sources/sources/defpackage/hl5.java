package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hl5 {
    private final String externalId;
    private final String onesignalId;

    public hl5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.onesignalId = str;
        this.externalId = str2;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final String getOnesignalId() {
        return this.onesignalId;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("onesignalId", this.onesignalId).put("externalId", this.externalId);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
