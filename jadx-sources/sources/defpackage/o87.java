package defpackage;

import android.text.TextUtils;
import io.sentry.protocol.User;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class o87 implements ut6 {
    public static final String f = "o87";
    public String a;
    public String b;
    public long c;
    public List d;
    public String e;

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final o87 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            i15.a(jSONObject.optString("localId", null));
            i15.a(jSONObject.optString(User.JsonKeys.EMAIL, null));
            i15.a(jSONObject.optString("displayName", null));
            this.a = i15.a(jSONObject.optString("idToken", null));
            i15.a(jSONObject.optString("photoUrl", null));
            this.b = i15.a(jSONObject.optString("refreshToken", null));
            this.c = jSONObject.optLong("expiresIn", 0L);
            this.d = l47.c(jSONObject.optJSONArray("mfaInfo"));
            this.e = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, f, str);
        }
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final List f() {
        return this.d;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.e);
    }
}
