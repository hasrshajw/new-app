package defpackage;

import io.sentry.protocol.User;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class u57 implements ut6 {
    public static final String f = "u57";
    public String a;
    public r47 b;
    public String c;
    public String d;
    public long e;

    public final long a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final u57 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString(User.JsonKeys.EMAIL));
            i15.a(jSONObject.optString("passwordHash"));
            jSONObject.optBoolean("emailVerified", false);
            i15.a(jSONObject.optString("displayName"));
            i15.a(jSONObject.optString("photoUrl"));
            this.b = r47.b(jSONObject.optJSONArray("providerUserInfo"));
            this.c = i15.a(jSONObject.optString("idToken"));
            this.d = i15.a(jSONObject.optString("refreshToken"));
            this.e = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, f, str);
        }
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final List f() {
        r47 r47Var = this.b;
        if (r47Var != null) {
            return r47Var.a();
        }
        return null;
    }
}
