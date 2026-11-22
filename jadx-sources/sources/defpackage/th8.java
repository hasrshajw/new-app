package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class th8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        int iV = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        Bundle bundleA = null;
        String strG5 = null;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    jX = di4.x(parcel, iT);
                    break;
                case 4:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 5:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 6:
                    strG4 = di4.g(parcel, iT);
                    break;
                case 7:
                    bundleA = di4.a(parcel, iT);
                    break;
                case 8:
                    zN = di4.n(parcel, iT);
                    break;
                case 9:
                    jX2 = di4.x(parcel, iT);
                    break;
                case 10:
                    strG5 = di4.g(parcel, iT);
                    break;
                case 11:
                    iV = di4.v(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new sh8(strG, jX, strG2, strG3, strG4, bundleA, zN, jX2, strG5, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sh8[i];
    }
}
