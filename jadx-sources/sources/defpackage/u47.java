package defpackage;

import android.text.TextUtils;
import io.sentry.protocol.User;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class u47 implements ut6 {
    public static final String e = "u47";
    public String a;
    public String b;
    public String c;
    public l47 d;

    public final l47 a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ut6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final u47 zza(String str) throws yk6 {
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString(User.JsonKeys.EMAIL));
            this.b = i15.a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            String str3 = null;
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.c = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        if (strOptString.equals("REVERT_SECOND_FACTOR_ADDITION")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1452371317:
                        if (strOptString.equals("PASSWORD_RESET")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1341836234:
                        if (strOptString.equals("VERIFY_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1099157829:
                        if (strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                    case 870738373:
                        if (strOptString.equals("EMAIL_SIGNIN")) {
                            str3 = strOptString;
                        }
                        break;
                    case 970484929:
                        if (strOptString.equals("RECOVER_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                }
                this.c = str3;
            }
            if (jSONObject.has("mfaInfo")) {
                this.d = l47.d(jSONObject.optJSONObject("mfaInfo"));
            }
            return this;
        } catch (NullPointerException e2) {
            e = e2;
            throw g97.b(e, e, str);
        } catch (JSONException e3) {
            e = e3;
            throw g97.b(e, e, str);
        }
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean f() {
        return this.a != null;
    }

    public final boolean g() {
        return this.d != null;
    }

    public final boolean h() {
        return this.b != null;
    }

    public final boolean i() {
        return this.c != null;
    }
}
