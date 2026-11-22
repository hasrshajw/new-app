package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class tb5 extends yo2 {
    public static final Parcelable.Creator<tb5> CREATOR = new hv7();
    public final String a;
    public final String b;
    public final long c;
    public final q77 d;

    public tb5(String str, String str2, long j, q77 q77Var) {
        this.a = ru3.g(str);
        this.b = str2;
        this.c = j;
        this.d = (q77) ru3.n(q77Var, "totpInfo cannot be null.");
    }

    public static tb5 D(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            um.a("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
            return null;
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") != null) {
            return new tb5(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new q77());
        }
        um.a("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        return null;
    }

    @Override // defpackage.yo2
    public long A() {
        return this.c;
    }

    @Override // defpackage.yo2
    public String B() {
        return "totp";
    }

    @Override // defpackage.yo2
    public JSONObject C() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.a);
            jSONObject.putOpt("displayName", this.b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.c));
            jSONObject.putOpt("totpInfo", this.d);
            return jSONObject;
        } catch (JSONException e) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
            throw new p0i(e);
        }
    }

    @Override // defpackage.yo2
    public String g() {
        return this.a;
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
        ei4.s(parcel, 4, this.d, i, false);
        ei4.b(parcel, iA);
    }
}
