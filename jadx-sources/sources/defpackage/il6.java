package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class il6 implements Parcelable.Creator {
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
        boolean zN = false;
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
                    strG5 = di4.g(parcel, iT);
                    break;
                case 4:
                    strG4 = di4.g(parcel, iT);
                    break;
                case 5:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 6:
                    strG6 = di4.g(parcel, iT);
                    break;
                case 7:
                    zN = di4.n(parcel, iT);
                    break;
                case 8:
                    strG7 = di4.g(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new rxh(strG, strG2, strG3, strG4, strG5, strG6, zN, strG7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new rxh[i];
    }
}
