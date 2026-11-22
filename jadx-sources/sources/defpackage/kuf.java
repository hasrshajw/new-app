package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kuf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            if (di4.m(iT) != 2) {
                di4.A(parcel, iT);
            } else {
                arrayListK = di4.k(parcel, iT, stf.CREATOR);
            }
        }
        di4.l(parcel, iB);
        return new euf(arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new euf[i];
    }
}
