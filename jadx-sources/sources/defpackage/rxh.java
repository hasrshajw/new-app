package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.protocol.User;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rxh extends l1 implements vk5 {
    public static final Parcelable.Creator<rxh> CREATOR = new il6();
    public String a;
    public String b;
    public String c;
    public String d;
    public Uri e;
    public String f;
    public String g;
    public boolean h;
    public String i;

    public rxh(d27 d27Var, String str) {
        ru3.m(d27Var);
        ru3.g(str);
        this.a = ru3.g(d27Var.p());
        this.b = str;
        this.f = d27Var.o();
        this.c = d27Var.n();
        Uri uriI = d27Var.i();
        if (uriI != null) {
            this.d = uriI.toString();
            this.e = uriI;
        }
        this.h = d27Var.t();
        this.i = null;
        this.g = d27Var.q();
    }

    public rxh(i47 i47Var) {
        ru3.m(i47Var);
        this.a = i47Var.e();
        this.b = ru3.g(i47Var.g());
        this.c = i47Var.c();
        Uri uriA = i47Var.a();
        if (uriA != null) {
            this.d = uriA.toString();
            this.e = uriA;
        }
        this.f = i47Var.d();
        this.g = i47Var.f();
        this.h = false;
        this.i = i47Var.h();
    }

    public rxh(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.a = str;
        this.b = str2;
        this.f = str3;
        this.g = str4;
        this.c = str5;
        this.d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.e = Uri.parse(this.d);
        }
        this.h = z;
        this.i = str7;
    }

    public static rxh A(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new rxh(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString(User.JsonKeys.EMAIL), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new p0i(e);
        }
    }

    public final String B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.a);
            jSONObject.putOpt("providerId", this.b);
            jSONObject.putOpt("displayName", this.c);
            jSONObject.putOpt("photoUrl", this.d);
            jSONObject.putOpt(User.JsonKeys.EMAIL, this.f);
            jSONObject.putOpt("phoneNumber", this.g);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.h));
            jSONObject.putOpt("rawUserInfo", this.i);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new p0i(e);
        }
    }

    @Override // defpackage.vk5
    public final String f() {
        return this.b;
    }

    @Override // defpackage.vk5
    public final String g() {
        return this.a;
    }

    @Override // defpackage.vk5
    public final String getEmail() {
        return this.f;
    }

    @Override // defpackage.vk5
    public final String i() {
        return this.g;
    }

    @Override // defpackage.vk5
    public final String m() {
        return this.c;
    }

    @Override // defpackage.vk5
    public final Uri r() {
        if (!TextUtils.isEmpty(this.d) && this.e == null) {
            this.e = Uri.parse(this.d);
        }
        return this.e;
    }

    @Override // defpackage.vk5
    public final boolean s() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, g(), false);
        ei4.t(parcel, 2, f(), false);
        ei4.t(parcel, 3, m(), false);
        ei4.t(parcel, 4, this.d, false);
        ei4.t(parcel, 5, getEmail(), false);
        ei4.t(parcel, 6, i(), false);
        ei4.c(parcel, 7, s());
        ei4.t(parcel, 8, this.i, false);
        ei4.b(parcel, iA);
    }

    public final String zza() {
        return this.i;
    }
}
