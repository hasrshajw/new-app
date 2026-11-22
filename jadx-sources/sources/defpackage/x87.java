package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x87 implements nt6 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public boolean f;

    public static x87 a(String str, String str2, boolean z) {
        x87 x87Var = new x87();
        x87Var.b = ru3.g(str);
        x87Var.c = ru3.g(str2);
        x87Var.f = z;
        return x87Var;
    }

    public static x87 c(String str, String str2, boolean z) {
        x87 x87Var = new x87();
        x87Var.a = ru3.g(str);
        x87Var.d = ru3.g(str2);
        x87Var.f = z;
        return x87Var;
    }

    public final void b(String str) {
        this.e = str;
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(this.d)) {
            jSONObject.put("sessionInfo", this.b);
            jSONObject.put("code", this.c);
        } else {
            jSONObject.put("phoneNumber", this.a);
            jSONObject.put("temporaryProof", this.d);
        }
        String str = this.e;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.f) {
            jSONObject.put("operation", 2);
        }
        return jSONObject.toString();
    }
}
