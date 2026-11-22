package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class itg implements Parcelable.Creator {
    public static void a(dtg dtgVar, Parcel parcel, int i) {
        int i2 = dtgVar.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, dtgVar.b, false);
        ei4.q(parcel, 3, dtgVar.c);
        ei4.r(parcel, 4, dtgVar.d, false);
        ei4.k(parcel, 5, null, false);
        ei4.t(parcel, 6, dtgVar.e, false);
        ei4.t(parcel, 7, dtgVar.f, false);
        ei4.i(parcel, 8, dtgVar.g, false);
        ei4.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        Long lY = null;
        Float fS = null;
        String strG2 = null;
        String strG3 = null;
        Double dQ = null;
        long jX = 0;
        int iV = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    iV = di4.v(parcel, iT);
                    break;
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    jX = di4.x(parcel, iT);
                    break;
                case 4:
                    lY = di4.y(parcel, iT);
                    break;
                case 5:
                    fS = di4.s(parcel, iT);
                    break;
                case 6:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 7:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 8:
                    dQ = di4.q(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new dtg(iV, strG, jX, lY, fS, strG2, strG3, dQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new dtg[i];
    }
}
