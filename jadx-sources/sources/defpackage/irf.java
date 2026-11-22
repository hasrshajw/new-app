package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class irf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        gtf[] gtfVarArr = null;
        int iV = 0;
        String[] strArrH = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                iV = di4.v(parcel, iT);
            } else if (iM == 3) {
                gtfVarArr = (gtf[]) di4.j(parcel, iT, gtf.CREATOR);
            } else if (iM != 4) {
                di4.A(parcel, iT);
            } else {
                strArrH = di4.h(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new crf(iV, gtfVarArr, strArrH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new crf[i];
    }
}
