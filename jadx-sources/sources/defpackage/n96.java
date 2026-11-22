package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n96 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        xk.e eVar = null;
        xk.b bVar = null;
        String strG = null;
        xk.d dVar = null;
        xk.c cVar = null;
        boolean zN = false;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    eVar = (xk.e) di4.f(parcel, iT, xk.e.CREATOR);
                    break;
                case 2:
                    bVar = (xk.b) di4.f(parcel, iT, xk.b.CREATOR);
                    break;
                case 3:
                    strG = di4.g(parcel, iT);
                    break;
                case 4:
                    zN = di4.n(parcel, iT);
                    break;
                case 5:
                    iV = di4.v(parcel, iT);
                    break;
                case 6:
                    dVar = (xk.d) di4.f(parcel, iT, xk.d.CREATOR);
                    break;
                case 7:
                    cVar = (xk.c) di4.f(parcel, iT, xk.c.CREATOR);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new xk(eVar, bVar, strG, zN, iV, dVar, cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xk[i];
    }
}
