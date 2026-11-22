package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yea implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        Bundle bundleA = null;
        String strG = null;
        boolean zN = false;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                jX = di4.x(parcel, iT);
            } else if (iM == 2) {
                jX2 = di4.x(parcel, iT);
            } else if (iM == 3) {
                zN = di4.n(parcel, iT);
            } else if (iM == 7) {
                bundleA = di4.a(parcel, iT);
            } else if (iM != 8) {
                di4.A(parcel, iT);
            } else {
                strG = di4.g(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new qda(jX, jX2, zN, bundleA, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qda[i];
    }
}
