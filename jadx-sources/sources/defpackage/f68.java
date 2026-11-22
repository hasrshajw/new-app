package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f68 implements Parcelable.Creator {
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
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    strG = di4.g(parcel, iT);
                    break;
                case 2:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 3:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 4:
                    strG4 = di4.g(parcel, iT);
                    break;
                case 5:
                    zN = di4.n(parcel, iT);
                    break;
                case 6:
                    strG5 = di4.g(parcel, iT);
                    break;
                case 7:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 8:
                    strG6 = di4.g(parcel, iT);
                    break;
                case 9:
                    iV = di4.v(parcel, iT);
                    break;
                case 10:
                    strG7 = di4.g(parcel, iT);
                    break;
                case 11:
                    strG8 = di4.g(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new m3(strG, strG2, strG3, strG4, zN, strG5, zN2, strG6, iV, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new m3[i];
    }
}
