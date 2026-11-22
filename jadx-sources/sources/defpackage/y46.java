package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y46 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = 0;
        int iV2 = 0;
        boolean zN = false;
        long jX = 0;
        String strG = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iV = di4.v(parcel, iT);
            } else if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                jX = di4.x(parcel, iT);
            } else if (iM == 4) {
                iV2 = di4.v(parcel, iT);
            } else if (iM != 5) {
                di4.A(parcel, iT);
            } else {
                zN = di4.n(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new t36(iV, strG, jX, iV2, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t36[i];
    }
}
