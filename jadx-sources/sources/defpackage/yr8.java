package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yr8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = 0;
        boolean zN = false;
        int iV2 = 0;
        boolean zN2 = false;
        int iV3 = 0;
        boolean zN3 = false;
        int iV4 = 0;
        int iV5 = 0;
        boolean zN4 = false;
        int iV6 = 0;
        n3d n3dVar = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    iV = di4.v(parcel, iT);
                    break;
                case 2:
                    zN = di4.n(parcel, iT);
                    break;
                case 3:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 4:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 5:
                    iV3 = di4.v(parcel, iT);
                    break;
                case 6:
                    n3dVar = (n3d) di4.f(parcel, iT, n3d.CREATOR);
                    break;
                case 7:
                    zN3 = di4.n(parcel, iT);
                    break;
                case 8:
                    iV4 = di4.v(parcel, iT);
                    break;
                case 9:
                    iV5 = di4.v(parcel, iT);
                    break;
                case 10:
                    zN4 = di4.n(parcel, iT);
                    break;
                case 11:
                    iV6 = di4.v(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new xr8(iV, zN, iV2, zN2, iV3, n3dVar, zN3, iV4, iV5, zN4, iV6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xr8[i];
    }
}
