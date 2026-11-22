package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fm7 extends l1 {
    public static final Parcelable.Creator<fm7> CREATOR = new tj7();
    public final String a;
    public final String b;
    public final String c;

    public fm7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static final JSONObject A(fm7 fm7Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", fm7Var.a);
        jSONObject.put("name", fm7Var.b);
        jSONObject.put("displayName", fm7Var.c);
        return jSONObject;
    }

    public static f37 B(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return f37.q();
        }
        uc7 uc7VarP = f37.p();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            uc7VarP.b(new fm7(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return uc7VarP.c();
    }

    public static final fm7 C(JSONObject jSONObject) {
        return new fm7(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }
}
