package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z96 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        ArrayList arrayListI = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    zN = di4.n(parcel, iT);
                    break;
                case 2:
                    strG = di4.g(parcel, iT);
                    break;
                case 3:
                    strG2 = di4.g(parcel, iT);
                    break;
                case 4:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 5:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 6:
                    arrayListI = di4.i(parcel, iT);
                    break;
                case 7:
                    zN3 = di4.n(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new xk.b(zN, strG, strG2, zN2, strG3, arrayListI, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xk.b[i];
    }
}
