package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class li8 implements Parcelable.Creator {
    public static void a(zg8 zg8Var, Parcel parcel, int i) {
        String str = zg8Var.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.s(parcel, 3, zg8Var.b, i, false);
        ei4.t(parcel, 4, zg8Var.c, false);
        ei4.q(parcel, 5, zg8Var.d);
        ei4.q(parcel, 6, zg8Var.e);
        ei4.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        long jX = 0;
        long jX2 = 0;
        String strG = null;
        ee8 ee8Var = null;
        String strG2 = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                ee8Var = (ee8) di4.f(parcel, iT, ee8.CREATOR);
            } else if (iM == 4) {
                strG2 = di4.g(parcel, iT);
            } else if (iM == 5) {
                jX = di4.x(parcel, iT);
            } else if (iM != 6) {
                di4.A(parcel, iT);
            } else {
                jX2 = di4.x(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new zg8(strG, ee8Var, strG2, jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zg8[i];
    }
}
