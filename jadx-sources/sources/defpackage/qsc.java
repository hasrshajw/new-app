package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qsc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        int iV6 = 0;
        String strG = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    iV = di4.v(parcel, iT);
                    break;
                case 2:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 3:
                    iV3 = di4.v(parcel, iT);
                    break;
                case 4:
                    iV4 = di4.v(parcel, iT);
                    break;
                case 5:
                    strG = di4.g(parcel, iT);
                    break;
                case 6:
                    iV5 = di4.v(parcel, iT);
                    break;
                case 7:
                    iV6 = di4.v(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new psc(iV, iV2, iV3, iV4, strG, iV5, iV6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new psc[i];
    }
}
