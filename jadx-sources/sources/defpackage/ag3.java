package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ag3 extends kf {
    public static final Parcelable.Creator<ag3> CREATOR = new es7();
    public final String a;

    public ag3(String str) {
        this.a = ru3.g(str);
    }

    public static w77 D(ag3 ag3Var, String str) {
        ru3.m(ag3Var);
        return new w77(null, null, ag3Var.A(), null, null, ag3Var.a, str, null, null);
    }

    @Override // defpackage.kf
    public String A() {
        return "playgames.google.com";
    }

    @Override // defpackage.kf
    public String B() {
        return "playgames.google.com";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new ag3(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
