package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        boolean zN = false;
        boolean zN2 = false;
        String strG2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = di4.g(parcel, iT);
            } else if (iM == 4) {
                zN = di4.n(parcel, iT);
            } else if (iM != 5) {
                di4.A(parcel, iT);
            } else {
                zN2 = di4.n(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new el5(strG, strG2, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new el5[i];
    }
}
