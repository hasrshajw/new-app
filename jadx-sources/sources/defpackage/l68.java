package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l68 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        Intent intent = null;
        IBinder iBinderU = null;
        Bundle bundleA = null;
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
                    strG3 = di4.g(parcel, iT);
                    break;
                case 5:
                    strG4 = di4.g(parcel, iT);
                    break;
                case 6:
                    strG5 = di4.g(parcel, iT);
                    break;
                case 7:
                    strG6 = di4.g(parcel, iT);
                    break;
                case 8:
                    strG7 = di4.g(parcel, iT);
                    break;
                case 9:
                    intent = (Intent) di4.f(parcel, iT, Intent.CREATOR);
                    break;
                case 10:
                    iBinderU = di4.u(parcel, iT);
                    break;
                case 11:
                    zN = di4.n(parcel, iT);
                    break;
                case 12:
                    bundleA = di4.a(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new eb9(strG, strG2, strG3, strG4, strG5, strG6, strG7, intent, iBinderU, zN, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new eb9[i];
    }
}
