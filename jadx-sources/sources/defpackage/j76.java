package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j76 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = -1;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        String strG = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 2:
                    iV3 = di4.v(parcel, iT);
                    break;
                case 3:
                    iV4 = di4.v(parcel, iT);
                    break;
                case 4:
                    jX = di4.x(parcel, iT);
                    break;
                case 5:
                    jX2 = di4.x(parcel, iT);
                    break;
                case 6:
                    strG = di4.g(parcel, iT);
                    break;
                case 7:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 8:
                    iV5 = di4.v(parcel, iT);
                    break;
                case 9:
                    iV = di4.v(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new dn2(iV2, iV3, iV4, jX, jX2, strG, strG2, iV5, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new dn2[i];
    }
}
