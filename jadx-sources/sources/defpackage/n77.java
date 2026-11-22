package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n77 implements v67 {
    public final String a;
    public final String b;

    public n77(String str, String str2) {
        this.a = ru3.g(str);
        this.b = str2;
    }

    public static n77 a(String str, String str2) {
        return new n77(str, str2);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.a);
        if (!TextUtils.isEmpty(this.b)) {
            jSONObject.put("tenantId", this.b);
        }
        jSONObject.put("totpEnrollmentInfo", new JSONObject());
        return jSONObject.toString();
    }
}
