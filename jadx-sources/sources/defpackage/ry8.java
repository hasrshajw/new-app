package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ry8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        long jX = 0;
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        String strG = null;
        byte[] bArrB = null;
        String[] strArrH = null;
        String[] strArrH2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    zN = di4.n(parcel, iT);
                    break;
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    iV = di4.v(parcel, iT);
                    break;
                case 4:
                    bArrB = di4.b(parcel, iT);
                    break;
                case 5:
                    strArrH = di4.h(parcel, iT);
                    break;
                case 6:
                    strArrH2 = di4.h(parcel, iT);
                    break;
                case 7:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 8:
                    jX = di4.x(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new qy8(zN, strG, iV, bArrB, strArrH, strArrH2, zN2, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qy8[i];
    }
}
