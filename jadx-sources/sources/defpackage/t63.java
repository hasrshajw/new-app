package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class t63 extends yo2 {
    public static final Parcelable.Creator<t63> CREATOR = new sq7();
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public t63(String str, String str2, long j, String str3) {
        this.a = ru3.g(str);
        this.b = str2;
        this.c = j;
        this.d = ru3.g(str3);
    }

    public static t63 D(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new t63(jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("phoneNumber"));
        }
        um.a("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
        return null;
    }

    @Override // defpackage.yo2
    public long A() {
        return this.c;
    }

    @Override // defpackage.yo2
    public String B() {
        return "phone";
    }

    @Override // defpackage.yo2
    public JSONObject C() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.a);
            jSONObject.putOpt("displayName", this.b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.c));
            jSONObject.putOpt("phoneNumber", this.d);
            return jSONObject;
        } catch (JSONException e) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new p0i(e);
        }
    }

    @Override // defpackage.yo2
    public String g() {
        return this.a;
    }

    public String i() {
        return this.d;
    }

    @Override // defpackage.yo2
    public String m() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, g(), false);
        ei4.t(parcel, 2, m(), false);
        ei4.q(parcel, 3, A());
        ei4.t(parcel, 4, i(), false);
        ei4.b(parcel, iA);
    }
}
