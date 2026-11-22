package defpackage;

import io.sentry.protocol.User;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a67 implements nt6 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public a67(String str) {
        this.c = str;
    }

    public a67(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = ru3.g(str);
        this.b = ru3.g(str2);
        this.c = str4;
        this.d = str5;
        this.e = str6;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.a;
        if (str != null) {
            jSONObject.put(User.JsonKeys.EMAIL, str);
        }
        String str2 = this.b;
        if (str2 != null) {
            jSONObject.put("password", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            g97.d(jSONObject, "captchaResponse", str4);
        } else {
            g97.c(jSONObject);
        }
        String str5 = this.e;
        if (str5 != null) {
            jSONObject.put("idToken", str5);
        }
        return jSONObject.toString();
    }
}
