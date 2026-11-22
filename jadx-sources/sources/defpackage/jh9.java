package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jh9 extends l1 {
    public static final Parcelable.Creator<jh9> CREATOR = new kh9();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public jh9(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = list2 == null ? new ArrayList() : list2;
    }

    public static jh9 A(JSONObject jSONObject) {
        return new jh9(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), bv8.a(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), bv8.a(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.c(parcel, 4, this.c);
        ei4.c(parcel, 5, this.d);
        ei4.v(parcel, 6, this.e, false);
        ei4.c(parcel, 7, this.f);
        ei4.c(parcel, 8, this.g);
        ei4.v(parcel, 9, this.h, false);
        ei4.b(parcel, iA);
    }
}
