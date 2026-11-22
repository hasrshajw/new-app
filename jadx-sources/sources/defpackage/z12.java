package defpackage;

import android.os.Parcel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class z12 {
    public static final z12 a = new z12();

    public JSONObject a(Parcel parcel) {
        parcel.getClass();
        return new JSONObject(parcel.readString());
    }

    public void b(JSONObject jSONObject, Parcel parcel, int i) {
        jSONObject.getClass();
        parcel.getClass();
        parcel.writeString(jSONObject.toString());
    }
}
