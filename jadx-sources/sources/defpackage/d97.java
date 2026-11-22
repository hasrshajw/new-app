package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d97 implements nt6 {
    public final String a;
    public final String b;
    public final String c;

    public d97(String str, String str2, String str3) {
        this.a = ru3.g(str);
        this.b = ru3.g(str2);
        this.c = str3;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.a);
        jSONObject.put("mfaEnrollmentId", this.b);
        String str = this.c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
