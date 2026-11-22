package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x47 implements nt6 {
    public final String a;
    public final String b;
    public final String c;

    public x47(String str, String str2, String str3) {
        this.a = ru3.g(str);
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("oobCode", this.a);
        String str = this.b;
        if (str != null) {
            jSONObject.put("newPassword", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}
