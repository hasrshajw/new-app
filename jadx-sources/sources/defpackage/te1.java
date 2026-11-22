package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class te1 extends kf {
    public static final Parcelable.Creator<te1> CREATOR = new nc7();
    public String a;

    public te1(String str) {
        this.a = ru3.g(str);
    }

    public static w77 D(te1 te1Var, String str) {
        ru3.m(te1Var);
        return new w77(null, te1Var.a, te1Var.A(), null, null, null, str, null, null);
    }

    @Override // defpackage.kf
    public String A() {
        return "github.com";
    }

    @Override // defpackage.kf
    public String B() {
        return "github.com";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new te1(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
