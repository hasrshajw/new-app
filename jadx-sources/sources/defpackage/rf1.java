package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class rf1 extends kf {
    public static final Parcelable.Creator<rf1> CREATOR = new xe7();
    public final String a;
    public final String b;

    public rf1(String str, String str2) {
        if (str == null && str2 == null) {
            um.a("Must specify an idToken or an accessToken.");
            throw null;
        }
        if (str != null && str.length() == 0) {
            um.a("idToken cannot be empty");
            throw null;
        }
        if (str2 != null && str2.length() == 0) {
            um.a("accessToken cannot be empty");
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static w77 D(rf1 rf1Var, String str) {
        ru3.m(rf1Var);
        return new w77(rf1Var.a, rf1Var.b, rf1Var.A(), null, null, null, str, null, null);
    }

    @Override // defpackage.kf
    public String A() {
        return "google.com";
    }

    @Override // defpackage.kf
    public String B() {
        return "google.com";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new rf1(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
