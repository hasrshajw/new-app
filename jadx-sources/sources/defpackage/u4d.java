package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u4d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                zN = di4.n(parcel, iT);
            } else if (iM == 3) {
                zN2 = di4.n(parcel, iT);
            } else if (iM != 4) {
                di4.A(parcel, iT);
            } else {
                zN3 = di4.n(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new n3d(zN, zN2, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new n3d[i];
    }
}
