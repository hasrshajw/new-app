package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class o17 implements nt6 {
    public String a = j17.REFRESH_TOKEN.toString();
    public String b;

    public o17(String str) {
        this.b = ru3.g(str);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("grantType", this.a);
        jSONObject.put("refreshToken", this.b);
        return jSONObject.toString();
    }
}
