package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class d67 implements ut6 {
    public static final String a = "d67";

    public String a() {
        return null;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d67 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optJSONObject("phoneSessionInfo") != null) {
                return (e77) ((d67) new e77().zza(str));
            }
            if (jSONObject.optJSONObject("totpSessionInfo") != null) {
                return (k77) ((d67) new k77().zza(str));
            }
            throw new IllegalArgumentException("Missing phoneSessionInfo or totpSessionInfo.");
        } catch (NullPointerException e) {
            e = e;
            throw g97.b(e, a, str);
        } catch (JSONException e2) {
            e = e2;
            throw g97.b(e, a, str);
        }
    }
}
