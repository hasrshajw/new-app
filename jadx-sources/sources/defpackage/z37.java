package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class z37 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        Long lY = null;
        String strG3 = null;
        Long lY2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = di4.g(parcel, iT);
            } else if (iM == 4) {
                lY = di4.y(parcel, iT);
            } else if (iM == 5) {
                strG3 = di4.g(parcel, iT);
            } else if (iM != 6) {
                di4.A(parcel, iT);
            } else {
                lY2 = di4.y(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new q37(strG, strG2, lY, strG3, lY2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new q37[i];
    }
}
