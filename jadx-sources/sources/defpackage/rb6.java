package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rb6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            if (di4.m(iT) != 1) {
                di4.A(parcel, iT);
            } else {
                intent = (Intent) di4.f(parcel, iT, Intent.CREATOR);
            }
        }
        di4.l(parcel, iB);
        return new tt(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new tt[i];
    }
}
