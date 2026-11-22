package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tng implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        byte[] bArrB = null;
        String strG = null;
        Bundle bundleA = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    jX = di4.x(parcel, iT);
                    break;
                case 2:
                    bArrB = di4.b(parcel, iT);
                    break;
                case 3:
                    strG = di4.g(parcel, iT);
                    break;
                case 4:
                    bundleA = di4.a(parcel, iT);
                    break;
                case 5:
                    iV = di4.v(parcel, iT);
                    break;
                case 6:
                    jX2 = di4.x(parcel, iT);
                    break;
                case 7:
                    strG2 = di4.g(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new ong(jX, bArrB, strG, bundleA, iV, jX2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ong[i];
    }
}
