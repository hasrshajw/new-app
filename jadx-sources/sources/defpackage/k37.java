package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k37 implements nt6 {
    public final String a;
    public final String b = "CLIENT_TYPE_ANDROID";
    public final String c;

    public k37(String str, String str2) {
        this.a = str;
        this.c = str2;
    }

    public static k37 a(String str, String str2) {
        return new k37(str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.a)) {
            jSONObject.put("tenantId", this.a);
        }
        if (!TextUtils.isEmpty(this.b)) {
            jSONObject.put("clientType", this.b);
        }
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject.put("recaptchaVersion", this.c);
        }
        return jSONObject.toString();
    }
}
