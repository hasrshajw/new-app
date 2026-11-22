package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class upf extends l1 {
    public static final Parcelable.Creator<upf> CREATOR = new qwf();
    public Bundle a;
    public bs0[] b;
    public int c;
    public h00 d;

    public upf(Bundle bundle, bs0[] bs0VarArr, int i, h00 h00Var) {
        this.a = bundle;
        this.b = bs0VarArr;
        this.c = i;
        this.d = h00Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.e(parcel, 1, this.a, false);
        ei4.w(parcel, 2, this.b, i, false);
        ei4.m(parcel, 3, this.c);
        ei4.s(parcel, 4, this.d, i, false);
        ei4.b(parcel, iA);
    }
}
