package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class e8d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iV = di4.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = di4.v(parcel, iT);
            } else if (iM == 3) {
                strG = di4.g(parcel, iT);
            } else if (iM == 4) {
                strG2 = di4.g(parcel, iT);
            } else if (iM != 5) {
                di4.A(parcel, iT);
            } else {
                iV3 = di4.v(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new d8d(iV, iV2, iV3, strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new d8d[i];
    }
}
