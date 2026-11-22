package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pah extends l1 {
    public static final Parcelable.Creator<pah> CREATOR = new dfh();
    public final int a;
    public final int b;
    public final String c;
    public final long d;

    public pah(int i, int i2, String str, long j) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = j;
    }

    public static pah A(JSONObject jSONObject) {
        return new pah(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString("currency"), jSONObject.getLong("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.t(parcel, 3, this.c, false);
        ei4.q(parcel, 4, this.d);
        ei4.b(parcel, iA);
    }
}
