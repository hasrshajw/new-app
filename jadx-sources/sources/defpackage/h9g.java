package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h9g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        int iV = 0;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        float fR = 0.0f;
        String strG = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    zN = di4.n(parcel, iT);
                    break;
                case 3:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 4:
                    strG = di4.g(parcel, iT);
                    break;
                case 5:
                    zN3 = di4.n(parcel, iT);
                    break;
                case 6:
                    fR = di4.r(parcel, iT);
                    break;
                case 7:
                    iV = di4.v(parcel, iT);
                    break;
                case 8:
                    zN4 = di4.n(parcel, iT);
                    break;
                case 9:
                    zN5 = di4.n(parcel, iT);
                    break;
                case 10:
                    zN6 = di4.n(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new j3g(zN, zN2, strG, zN3, fR, iV, zN4, zN5, zN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new j3g[i];
    }
}
