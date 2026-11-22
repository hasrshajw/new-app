package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class urf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        long jX = 0;
        String strG = null;
        String strG2 = null;
        crf[] crfVarArr = null;
        byte[] bArrB = null;
        boolean zN = false;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 4:
                    crfVarArr = (crf[]) di4.j(parcel, iT, crf.CREATOR);
                    break;
                case 5:
                    zN = di4.n(parcel, iT);
                    break;
                case 6:
                    bArrB = di4.b(parcel, iT);
                    break;
                case 7:
                    jX = di4.x(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new orf(strG, strG2, crfVarArr, zN, bArrB, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new orf[i];
    }
}
