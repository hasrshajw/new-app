package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q68 extends l1 {
    public static final Parcelable.Creator<q68> CREATOR = new c88();
    public final String a;
    public final int b;

    public q68(String str, int i) {
        this.a = str == null ? "" : str;
        this.b = i;
    }

    public static q68 A(Throwable th) {
        pbb pbbVarA = nrc.a(th);
        return new q68(pzd.c(th.getMessage()) ? pbbVarA.b : th.getMessage(), pbbVarA.a);
    }

    public final w28 B() {
        return new w28(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.m(parcel, 2, this.b);
        ei4.b(parcel, iA);
    }
}
