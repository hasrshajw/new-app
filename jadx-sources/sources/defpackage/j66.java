package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class j66 extends l1 {
    public static final Parcelable.Creator<j66> CREATOR = new n66();
    public final int a;
    public final z76 b;

    public j66(int i, z76 z76Var) {
        this.a = i;
        this.b = z76Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.s(parcel, 2, this.b, i, false);
        ei4.b(parcel, iA);
    }
}
