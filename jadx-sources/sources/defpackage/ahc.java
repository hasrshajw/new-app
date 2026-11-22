package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ahc implements efc {
    public final JSONObject a;

    public ahc(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            ((JSONObject) obj).put("cache_state", this.a);
        } catch (JSONException unused) {
            rbb.k("Unable to get cache_state");
        }
    }
}
