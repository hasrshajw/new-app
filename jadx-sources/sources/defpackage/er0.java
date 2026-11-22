package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class er0 extends kf {
    public static final Parcelable.Creator<er0> CREATOR = new g9d();
    public final String a;

    public er0(String str) {
        this.a = ru3.g(str);
    }

    public static w77 D(er0 er0Var, String str) {
        ru3.m(er0Var);
        return new w77(null, er0Var.a, er0Var.A(), null, null, null, str, null, null);
    }

    @Override // defpackage.kf
    public String A() {
        return "facebook.com";
    }

    @Override // defpackage.kf
    public String B() {
        return "facebook.com";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new er0(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
