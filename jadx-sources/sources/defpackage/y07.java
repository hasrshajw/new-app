package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class y07 implements n07 {
    public String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public y07(String str, String str2, String str3, String str4, String str5, String str6) {
        ru3.g(str);
        this.a = ru3.g(str2);
        this.c = str3;
        this.d = str4;
        this.b = str5;
        this.e = str6;
    }

    public static y07 a(String str, String str2, String str3, String str4, String str5) {
        ru3.g(str3);
        ru3.g(str2);
        return new y07("phone", str, str2, str3, str4, str5);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.a);
        jSONObject.put("mfaProvider", 1);
        String str = this.b;
        if (str != null) {
            jSONObject.put("displayName", str);
        }
        JSONObject jSONObject2 = new JSONObject();
        String str2 = this.c;
        if (str2 != null) {
            jSONObject2.put("sessionInfo", str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            jSONObject2.put("code", str3);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        String str4 = this.e;
        if (str4 != null) {
            jSONObject.put("tenantId", str4);
        }
        return jSONObject.toString();
    }

    @Override // defpackage.n07
    public final /* synthetic */ n07 zza(String str) {
        this.a = str;
        return this;
    }
}
