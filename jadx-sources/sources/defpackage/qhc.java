package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qhc implements efc {
    public final String a;
    public final String b;

    public qhc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            JSONObject jSONObjectH = bv8.h((JSONObject) obj, "pii");
            jSONObjectH.put("doritos", this.a);
            jSONObjectH.put("doritos_v2", this.b);
        } catch (JSONException unused) {
            rbb.k("Failed putting doritos string.");
        }
    }
}
