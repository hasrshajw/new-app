package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class g17 implements t07 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public g17(String str, String str2, String str3, String str4, String str5) {
        ru3.g(str);
        this.a = ru3.g(str2);
        this.b = str3;
        this.c = str4;
        this.d = str5;
    }

    public static g17 a(String str, String str2, String str3, String str4) {
        ru3.g(str3);
        ru3.g(str2);
        return new g17("phone", str, str2, str3, str4);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaProvider", 1);
        JSONObject jSONObject2 = new JSONObject();
        String str = this.b;
        if (str != null) {
            jSONObject2.put("sessionInfo", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            jSONObject2.put("code", str2);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.a);
        String str3 = this.d;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        return jSONObject.toString();
    }
}
