package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bf9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        v8g v8gVar = null;
        String strG = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                v8gVar = (v8g) di4.f(parcel, iT, v8g.CREATOR);
            } else if (iM != 3) {
                di4.A(parcel, iT);
            } else {
                strG = di4.g(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new af9(v8gVar, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new af9[i];
    }
}
