package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q37 extends l1 implements ut6 {
    public static final Parcelable.Creator<q37> CREATOR = new z37();
    public static final String f = "q37";
    public String a;
    public String b;
    public Long c;
    public String d;
    public Long e;

    public q37() {
        this.e = Long.valueOf(System.currentTimeMillis());
    }

    public q37(String str, String str2, Long l, String str3) {
        this(str, str2, l, str3, Long.valueOf(System.currentTimeMillis()));
    }

    public q37(String str, String str2, Long l, String str3, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = l2;
    }

    public static q37 C(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            q37 q37Var = new q37();
            q37Var.a = jSONObject.optString("refresh_token", null);
            q37Var.b = jSONObject.optString("access_token", null);
            q37Var.c = Long.valueOf(jSONObject.optLong("expires_in"));
            q37Var.d = jSONObject.optString("token_type", null);
            q37Var.e = Long.valueOf(jSONObject.optLong("issued_at"));
            return q37Var;
        } catch (JSONException e) {
            Log.d(f, "Failed to read GetTokenResponse from JSONObject");
            throw new p0i(e);
        }
    }

    public final long A() {
        Long l = this.c;
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public final long B() {
        return this.e.longValue();
    }

    public final String D() {
        return this.b;
    }

    public final void E(String str) {
        this.a = ru3.g(str);
    }

    public final String F() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final q37 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = i15.a(jSONObject.optString("refresh_token"));
            this.b = i15.a(jSONObject.optString("access_token"));
            this.c = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.d = i15.a(jSONObject.optString("token_type"));
            this.e = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, f, str);
        }
    }

    public final String I() {
        return this.d;
    }

    public final String J() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.a);
            jSONObject.put("access_token", this.b);
            jSONObject.put("expires_in", this.c);
            jSONObject.put("token_type", this.d);
            jSONObject.put("issued_at", this.e);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d(f, "Failed to convert GetTokenResponse to JSON");
            throw new p0i(e);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, this.a, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.r(parcel, 4, Long.valueOf(A()), false);
        ei4.t(parcel, 5, this.d, false);
        Long l = this.e;
        l.longValue();
        ei4.r(parcel, 6, l, false);
        ei4.b(parcel, iA);
    }

    public final boolean zzg() {
        return y80.d().b() + 300000 < this.e.longValue() + (this.c.longValue() * 1000);
    }
}
