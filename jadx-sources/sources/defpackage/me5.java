package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class me5 extends kf {
    public static final Parcelable.Creator<me5> CREATOR = new vw7();
    public String a;
    public String b;

    public me5(String str, String str2) {
        this.a = ru3.g(str);
        this.b = ru3.g(str2);
    }

    public static w77 D(me5 me5Var, String str) {
        ru3.m(me5Var);
        return new w77(null, me5Var.a, me5Var.A(), null, me5Var.b, null, str, null, null);
    }

    @Override // defpackage.kf
    public String A() {
        return "twitter.com";
    }

    @Override // defpackage.kf
    public String B() {
        return "twitter.com";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new me5(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
