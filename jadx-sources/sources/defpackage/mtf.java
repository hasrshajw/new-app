package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtf implements Parcelable.Creator {
    public static boolean a(int i) {
        return i == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        double dP = 0.0d;
        long jX = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    jX = di4.x(parcel, iT);
                    break;
                case 4:
                    zN = di4.n(parcel, iT);
                    break;
                case 5:
                    dP = di4.p(parcel, iT);
                    break;
                case 6:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 7:
                    bArrB = di4.b(parcel, iT);
                    break;
                case 8:
                    iV = di4.v(parcel, iT);
                    break;
                case 9:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 10:
                    iV3 = di4.v(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new gtf(strG, jX, zN, dP, strG2, bArrB, iV, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gtf[i];
    }
}
