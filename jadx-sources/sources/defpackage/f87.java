package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f87 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        String strG11 = null;
        String strG12 = null;
        String strG13 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 4:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 5:
                    strG4 = di4.g(parcel, iT);
                    break;
                case 6:
                    strG5 = di4.g(parcel, iT);
                    break;
                case 7:
                    strG6 = di4.g(parcel, iT);
                    break;
                case 8:
                    strG7 = di4.g(parcel, iT);
                    break;
                case 9:
                    strG8 = di4.g(parcel, iT);
                    break;
                case 10:
                    zN = di4.n(parcel, iT);
                    break;
                case 11:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 12:
                    strG9 = di4.g(parcel, iT);
                    break;
                case 13:
                    strG10 = di4.g(parcel, iT);
                    break;
                case 14:
                    strG11 = di4.g(parcel, iT);
                    break;
                case 15:
                    strG12 = di4.g(parcel, iT);
                    break;
                case 16:
                    zN3 = di4.n(parcel, iT);
                    break;
                case 17:
                    strG13 = di4.g(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new w77(strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, zN, zN2, strG9, strG10, strG11, strG12, zN3, strG13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new w77[i];
    }
}
