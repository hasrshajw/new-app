package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class w77 extends l1 implements nt6 {
    public static final Parcelable.Creator<w77> CREATOR = new f87();
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public boolean i;
    public boolean j;
    public String k;
    public String l;
    public String m;
    public String n;
    public boolean o;
    public String p;

    public w77(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = "http://localhost";
        this.c = str;
        this.d = str2;
        this.h = str5;
        this.k = str6;
        this.n = str7;
        this.p = str8;
        this.i = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.d) && TextUtils.isEmpty(this.k)) {
            um.a("idToken, accessToken and authCode cannot all be null");
            throw null;
        }
        this.e = ru3.g(str3);
        this.f = null;
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(this.c)) {
            sb.append("id_token=");
            sb.append(this.c);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.d)) {
            sb.append("access_token=");
            sb.append(this.d);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.f)) {
            sb.append("identifier=");
            sb.append(this.f);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.h)) {
            sb.append("oauth_token_secret=");
            sb.append(this.h);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(this.k)) {
            sb.append("code=");
            sb.append(this.k);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str9)) {
            sb.append("nonce=");
            sb.append(str9);
            sb.append("&");
        }
        sb.append("providerId=");
        sb.append(this.e);
        this.g = sb.toString();
        this.j = true;
    }

    public w77(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, String str9, String str10, String str11, String str12, boolean z3, String str13) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = z;
        this.j = z2;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = z3;
        this.p = str13;
    }

    public w77(oqg oqgVar, String str) {
        ru3.m(oqgVar);
        this.l = ru3.g(oqgVar.d());
        this.m = ru3.g(str);
        this.e = ru3.g(oqgVar.c());
        this.i = true;
        this.g = "providerId=" + this.e;
    }

    public final w77 A(String str) {
        this.b = ru3.g(str);
        return this;
    }

    public final w77 B(boolean z) {
        this.j = false;
        return this;
    }

    public final w77 C(String str) {
        this.n = str;
        return this;
    }

    public final w77 D(boolean z) {
        this.o = true;
        return this;
    }

    public final w77 E(boolean z) {
        this.i = true;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, this.a, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.t(parcel, 4, this.c, false);
        ei4.t(parcel, 5, this.d, false);
        ei4.t(parcel, 6, this.e, false);
        ei4.t(parcel, 7, this.f, false);
        ei4.t(parcel, 8, this.g, false);
        ei4.t(parcel, 9, this.h, false);
        ei4.c(parcel, 10, this.i);
        ei4.c(parcel, 11, this.j);
        ei4.t(parcel, 12, this.k, false);
        ei4.t(parcel, 13, this.l, false);
        ei4.t(parcel, 14, this.m, false);
        ei4.t(parcel, 15, this.n, false);
        ei4.c(parcel, 16, this.o);
        ei4.t(parcel, 17, this.p, false);
        ei4.b(parcel, iA);
    }

    @Override // defpackage.nt6
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.j);
        jSONObject.put("returnSecureToken", this.i);
        String str = this.b;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.g;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.n;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.p;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.l)) {
            jSONObject.put(JsonStorageKeyNames.SESSION_ID_KEY, this.l);
        }
        if (TextUtils.isEmpty(this.m)) {
            String str5 = this.a;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        } else {
            jSONObject.put("requestUri", this.m);
        }
        jSONObject.put("returnIdpCredential", this.o);
        return jSONObject.toString();
    }
}
