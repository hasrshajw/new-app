package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i3g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        qf4 qf4Var = null;
        int[] iArrD = null;
        int[] iArrD2 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    qf4Var = (qf4) di4.f(parcel, iT, qf4.CREATOR);
                    break;
                case 2:
                    zN = di4.n(parcel, iT);
                    break;
                case 3:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 4:
                    iArrD = di4.d(parcel, iT);
                    break;
                case 5:
                    iV = di4.v(parcel, iT);
                    break;
                case 6:
                    iArrD2 = di4.d(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new h00(qf4Var, zN, zN2, iArrD, iV, iArrD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new h00[i];
    }
}
