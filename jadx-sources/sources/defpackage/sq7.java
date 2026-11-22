package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sq7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        long jX = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                strG = di4.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = di4.g(parcel, iT);
            } else if (iM == 3) {
                jX = di4.x(parcel, iT);
            } else if (iM != 4) {
                di4.A(parcel, iT);
            } else {
                strG3 = di4.g(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new t63(strG, strG2, jX, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t63[i];
    }
}
