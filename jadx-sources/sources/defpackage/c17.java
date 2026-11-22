package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class c17 implements ut6 {
    public static final String c = "c17";
    public String a;
    public String b;

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final c17 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString("idToken"));
            this.b = i15.a(jSONObject.optString("refreshToken"));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, c, str);
        }
    }
}
