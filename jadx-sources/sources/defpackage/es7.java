package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class es7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            if (di4.m(iT) != 1) {
                di4.A(parcel, iT);
            } else {
                strG = di4.g(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new ag3(strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ag3[i];
    }
}
