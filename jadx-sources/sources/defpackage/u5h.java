package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u5h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = 0;
        int iV2 = 0;
        boolean zN = false;
        int iV3 = 0;
        int iV4 = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        boolean zN7 = false;
        boolean zN8 = false;
        boolean zN9 = false;
        boolean zN10 = false;
        String strG = null;
        w0h[] w0hVarArr = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    iV = di4.v(parcel, iT);
                    break;
                case 4:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 5:
                    zN = di4.n(parcel, iT);
                    break;
                case 6:
                    iV3 = di4.v(parcel, iT);
                    break;
                case 7:
                    iV4 = di4.v(parcel, iT);
                    break;
                case 8:
                    w0hVarArr = (w0h[]) di4.j(parcel, iT, w0h.CREATOR);
                    break;
                case 9:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 10:
                    zN3 = di4.n(parcel, iT);
                    break;
                case 11:
                    zN4 = di4.n(parcel, iT);
                    break;
                case 12:
                    zN5 = di4.n(parcel, iT);
                    break;
                case 13:
                    zN6 = di4.n(parcel, iT);
                    break;
                case 14:
                    zN7 = di4.n(parcel, iT);
                    break;
                case 15:
                    zN8 = di4.n(parcel, iT);
                    break;
                case 16:
                    zN9 = di4.n(parcel, iT);
                    break;
                case 17:
                    zN10 = di4.n(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new w0h(strG, iV, iV2, zN, iV3, iV4, w0hVarArr, zN2, zN3, zN4, zN5, zN6, zN7, zN8, zN9, zN10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new w0h[i];
    }
}
