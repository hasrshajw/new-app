package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sb6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        PendingIntent pendingIntent = null;
        String strG = null;
        Integer numW = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 1) {
                iV = di4.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = di4.v(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) di4.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM == 4) {
                strG = di4.g(parcel, iT);
            } else if (iM != 5) {
                di4.A(parcel, iT);
            } else {
                numW = di4.w(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new g00(iV, iV2, pendingIntent, strG, numW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new g00[i];
    }
}
