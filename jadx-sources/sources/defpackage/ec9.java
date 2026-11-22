package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ec9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        IBinder iBinderU = null;
        IBinder iBinderU2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iBinderU = di4.u(parcel, iT);
            } else if (iM != 2) {
                di4.A(parcel, iT);
            } else {
                iBinderU2 = di4.u(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new dc9(iBinderU, iBinderU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new dc9[i];
    }
}
