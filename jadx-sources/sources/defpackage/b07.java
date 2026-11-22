package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class b07 implements ut6 {
    public static final String b = "b07";
    public List a;

    public b07() {
        t77.a();
    }

    public final List a() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final b07 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("authUri", null);
            jSONObject.optBoolean("registered", false);
            jSONObject.optString("providerId", null);
            jSONObject.optBoolean("forExistingProvider", false);
            if (jSONObject.has("allProviders")) {
                new t77(1, g97.a(jSONObject.optJSONArray("allProviders")));
            } else {
                t77.a();
            }
            this.a = g97.a(jSONObject.optJSONArray("signinMethods"));
            return this;
        } catch (NullPointerException e) {
            e = e;
            throw g97.b(e, b, str);
        } catch (JSONException e2) {
            e = e2;
            throw g97.b(e, b, str);
        }
    }
}
