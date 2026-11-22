package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class usf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        byte[] bArrB = null;
        byte[][] bArrC = null;
        byte[][] bArrC2 = null;
        byte[][] bArrC3 = null;
        byte[][] bArrC4 = null;
        int[] iArrD = null;
        byte[][] bArrC5 = null;
        int[] iArrD2 = null;
        byte[][] bArrC6 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    bArrB = di4.b(parcel, iT);
                    break;
                case 4:
                    bArrC = di4.c(parcel, iT);
                    break;
                case 5:
                    bArrC2 = di4.c(parcel, iT);
                    break;
                case 6:
                    bArrC3 = di4.c(parcel, iT);
                    break;
                case 7:
                    bArrC4 = di4.c(parcel, iT);
                    break;
                case 8:
                    iArrD = di4.d(parcel, iT);
                    break;
                case 9:
                    bArrC5 = di4.c(parcel, iT);
                    break;
                case 10:
                    iArrD2 = di4.d(parcel, iT);
                    break;
                case 11:
                    bArrC6 = di4.c(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new msf(strG, bArrB, bArrC, bArrC2, bArrC3, bArrC4, iArrD, bArrC5, iArrD2, bArrC6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new msf[i];
    }
}
