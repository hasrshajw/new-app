package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class iwg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        String strG = null;
        IBinder iBinderU = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    strG = di4.g(parcel, iT);
                    break;
                case 2:
                    zN = di4.n(parcel, iT);
                    break;
                case 3:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 4:
                    iBinderU = di4.u(parcel, iT);
                    break;
                case 5:
                    zN3 = di4.n(parcel, iT);
                    break;
                case 6:
                    zN4 = di4.n(parcel, iT);
                    break;
                case 7:
                default:
                    di4.A(parcel, iT);
                    break;
                case 8:
                    zN5 = di4.n(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new uqg(strG, zN, zN2, iBinderU, zN3, zN4, zN5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uqg[i];
    }
}
