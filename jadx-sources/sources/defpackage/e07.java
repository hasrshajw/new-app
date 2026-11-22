package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e07 implements nt6 {
    public String a;
    public String b = "http://localhost";
    public final String c;

    public e07(String str, String str2) {
        this.a = ru3.g(str);
        this.c = str2;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("identifier", this.a);
        jSONObject.put("continueUri", this.b);
        String str = this.c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
