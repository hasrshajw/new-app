package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e77 extends d67 {
    public static final String c = "e77";
    public String b;

    @Override // defpackage.d67
    public final String a() {
        return this.b;
    }

    @Override // defpackage.d67
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final e77 zza(String str) throws yk6 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.b = dl6.b(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, c, str);
        }
    }

    @Override // defpackage.d67, defpackage.ut6
    public final /* synthetic */ ut6 zza(String str) {
        return (e77) zza(str);
    }
}
