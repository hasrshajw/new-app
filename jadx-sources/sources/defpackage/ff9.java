package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ff9 extends l1 {
    public static final Parcelable.Creator<ff9> CREATOR = new gf9();
    public final String a;
    public final int b;

    public ff9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static ff9 A(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new ff9(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ff9)) {
            return false;
        }
        ff9 ff9Var = (ff9) obj;
        return ew2.a(this.a, ff9Var.a) && ew2.a(Integer.valueOf(this.b), Integer.valueOf(ff9Var.b));
    }

    public final int hashCode() {
        return ew2.b(this.a, Integer.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.m(parcel, 3, this.b);
        ei4.b(parcel, iA);
    }
}
