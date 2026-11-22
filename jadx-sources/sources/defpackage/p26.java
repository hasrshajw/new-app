package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p26 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        Bundle bundleA = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iV = di4.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = di4.v(parcel, iT);
            } else if (iM != 3) {
                di4.A(parcel, iT);
            } else {
                bundleA = di4.a(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new pg1(iV, iV2, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pg1[i];
    }
}
