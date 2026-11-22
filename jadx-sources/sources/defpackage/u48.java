package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u48 implements Parcelable.Creator {
    public static final cb a(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        hw hwVar = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                hwVar = (hw) di4.f(parcel, iT, hw.CREATOR);
            } else if (iM != 2) {
                di4.A(parcel, iT);
            } else {
                zN = di4.n(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new cb(hwVar, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new cb[i];
    }
}
