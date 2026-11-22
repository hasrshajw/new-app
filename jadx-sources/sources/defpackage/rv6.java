package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv6 implements px0 {
    public static final Parcelable.Creator<rv6> CREATOR = new k67();
    public long a;
    public long b;

    public rv6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static rv6 b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new rv6(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lastSignInTimestamp", this.a);
            jSONObject.put("creationTimestamp", this.b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.px0
    public final long j() {
        return this.b;
    }

    @Override // defpackage.px0
    public final long n() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, n());
        ei4.q(parcel, 2, j());
        ei4.b(parcel, iA);
    }
}
