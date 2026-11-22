package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qh8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        long jX = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) di4.f(parcel, iT, ParcelFileDescriptor.CREATOR);
            } else if (iM == 3) {
                zN = di4.n(parcel, iT);
            } else if (iM == 4) {
                zN2 = di4.n(parcel, iT);
            } else if (iM == 5) {
                jX = di4.x(parcel, iT);
            } else if (iM != 6) {
                di4.A(parcel, iT);
            } else {
                zN3 = di4.n(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new ph8(parcelFileDescriptor, zN, zN2, jX, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ph8[i];
    }
}
