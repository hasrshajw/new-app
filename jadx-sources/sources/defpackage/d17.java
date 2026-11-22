package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d17 implements n07 {
    public String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public d17(String str, String str2, String str3, String str4, String str5) {
        this.a = ru3.g(str);
        this.b = ru3.g(str2);
        this.c = ru3.g(str3);
        this.d = ru3.g(str4);
        this.e = str5;
    }

    public static d17 a(String str, String str2, String str3, String str4, String str5) {
        return new d17(str, str2, str3, str4, str5);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.a);
        if (!TextUtils.isEmpty(this.b)) {
            jSONObject.put("displayName", this.b);
        }
        JSONObject jSONObject2 = new JSONObject();
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject2.put("sessionInfo", this.c);
        }
        if (!TextUtils.isEmpty(this.d)) {
            jSONObject2.put("verificationCode", this.d);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        if (!TextUtils.isEmpty(this.e)) {
            jSONObject.put("tenantId", this.e);
        }
        return jSONObject.toString();
    }

    @Override // defpackage.n07
    public final /* synthetic */ n07 zza(String str) {
        this.a = str;
        return this;
    }
}
