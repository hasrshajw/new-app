package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class u87 implements ut6 {
    public static final String g = "u87";
    public String a;
    public String b;
    public long c;
    public boolean d;
    public String e;
    public String f;

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final u87 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString("idToken", null));
            this.b = i15.a(jSONObject.optString("refreshToken", null));
            this.c = jSONObject.optLong("expiresIn", 0L);
            i15.a(jSONObject.optString("localId", null));
            this.d = jSONObject.optBoolean("isNewUser", false);
            this.e = i15.a(jSONObject.optString("temporaryProof", null));
            this.f = i15.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, g, str);
        }
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.b;
    }

    public final String f() {
        return this.e;
    }

    public final boolean g() {
        return this.d;
    }
}
