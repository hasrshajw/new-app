package defpackage;

import io.sentry.protocol.User;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class x57 implements ut6 {
    public static final String d = "x57";
    public String a;
    public String b;
    public long c;

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final x57 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString("idToken", null));
            i15.a(jSONObject.optString("displayName", null));
            i15.a(jSONObject.optString(User.JsonKeys.EMAIL, null));
            this.b = i15.a(jSONObject.optString("refreshToken", null));
            this.c = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, d, str);
        }
    }

    public final String d() {
        return this.b;
    }
}
