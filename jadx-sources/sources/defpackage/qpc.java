package defpackage;

import android.util.JsonReader;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qpc {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public qpc(JsonReader jsonReader) {
        JSONObject jSONObjectD = bv8.d(jsonReader);
        this.d = jSONObjectD;
        this.a = jSONObjectD.optString("ad_html", null);
        this.b = jSONObjectD.optString("ad_base_url", null);
        this.c = jSONObjectD.optJSONObject("ad_json");
    }
}
