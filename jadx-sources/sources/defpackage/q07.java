package defpackage;

import android.text.TextUtils;
import io.sentry.protocol.User;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q07 implements ut6 {
    public static final String g = "q07";
    public String a;
    public String b;
    public boolean c;
    public long d;
    public List e;
    public String f;

    public final long a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final q07 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString(User.JsonKeys.EMAIL, null);
            this.a = jSONObject.optString("idToken", null);
            this.b = jSONObject.optString("refreshToken", null);
            this.c = jSONObject.optBoolean("isNewUser", false);
            this.d = jSONObject.optLong("expiresIn", 0L);
            this.e = l47.c(jSONObject.optJSONArray("mfaInfo"));
            this.f = jSONObject.optString("mfaPendingCredential", null);
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

    public final List f() {
        return this.e;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.f);
    }

    public final boolean h() {
        return this.c;
    }
}
