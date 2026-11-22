package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l47 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final q77 e;

    public l47(String str, String str2, String str3, long j, q77 q77Var) {
        if (!TextUtils.isEmpty(str) && q77Var != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            um.a("Cannot have both MFA phone_info and totp_info");
            throw null;
        }
        this.a = str;
        this.b = ru3.g(str2);
        this.c = str3;
        this.d = j;
        this.e = q77Var;
    }

    public static long b(String str) {
        try {
            return cm7.a(cm7.c(str));
        } catch (ParseException e) {
            Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + str + "\"", e);
            return 0L;
        }
    }

    public static List c(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(d(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    public static l47 d(JSONObject jSONObject) {
        l47 l47Var = new l47(i15.a(jSONObject.optString("phoneInfo")), i15.a(jSONObject.optString("mfaEnrollmentId")), i15.a(jSONObject.optString("displayName")), b(jSONObject.optString("enrolledAt", "")), jSONObject.opt("totpInfo") != null ? new q77() : null);
        jSONObject.optString("unobfuscatedPhoneInfo");
        return l47Var;
    }

    public final long a() {
        return this.d;
    }

    public final q77 e() {
        return this.e;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.b;
    }

    public final String h() {
        return this.a;
    }
}
