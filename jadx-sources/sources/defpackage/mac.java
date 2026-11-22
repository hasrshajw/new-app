package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        pbb pbbVar = null;
        IBinder iBinderU = null;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iV = di4.v(parcel, iT);
            } else if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = di4.g(parcel, iT);
            } else if (iM == 4) {
                pbbVar = (pbb) di4.f(parcel, iT, pbb.CREATOR);
            } else if (iM != 5) {
                di4.A(parcel, iT);
            } else {
                iBinderU = di4.u(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new pbb(iV, strG, strG2, pbbVar, iBinderU);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pbb[i];
    }
}
