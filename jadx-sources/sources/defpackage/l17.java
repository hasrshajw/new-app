package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l17 implements t07 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public l17(String str, String str2, String str3, String str4, String str5) {
        ru3.g(str);
        this.a = ru3.g(str2);
        this.b = str3;
        this.c = str4;
        this.d = str5;
    }

    public static l17 a(String str, String str2, String str3, String str4) {
        ru3.g(str2);
        ru3.g(str4);
        return new l17("totp", str, str2, str3, str4);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String str = this.b;
        if (str != null) {
            jSONObject2.put("verificationCode", str);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.a);
        String str2 = this.c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            jSONObject.put("mfaEnrollmentId", str3);
        }
        return jSONObject.toString();
    }
}
