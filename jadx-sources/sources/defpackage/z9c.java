package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z9c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        IBinder iBinderU = null;
        boolean zN = false;
        IBinder iBinderU2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                zN = di4.n(parcel, iT);
            } else if (iM == 2) {
                iBinderU = di4.u(parcel, iT);
            } else if (iM != 3) {
                di4.A(parcel, iT);
            } else {
                iBinderU2 = di4.u(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new v04(zN, iBinderU, iBinderU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new v04[i];
    }
}
