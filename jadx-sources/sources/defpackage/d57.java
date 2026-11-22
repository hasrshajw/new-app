package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d57 implements nt6 {
    public static a57 f() {
        return new yy6();
    }

    public abstract r17 a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", b());
        jSONObject.put("token", e());
        jSONObject.put("providerId", c());
        jSONObject.put("tokenType", a().toString());
        jSONObject.put("tenantId", d());
        return jSONObject.toString();
    }
}
