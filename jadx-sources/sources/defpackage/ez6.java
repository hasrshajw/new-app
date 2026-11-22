package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                jX = di4.x(parcel, iT);
            } else if (iM == 2) {
                iV = di4.v(parcel, iT);
            } else if (iM != 3) {
                di4.A(parcel, iT);
            } else {
                jX2 = di4.x(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new ov6(jX, iV, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ov6[i];
    }
}
