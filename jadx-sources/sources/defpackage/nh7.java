package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nh7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        String strG = null;
        byte[] bArrB = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            int iM = di4.m(iT);
            if (iM == 2) {
                strG = di4.g(parcel, iT);
            } else if (iM == 3) {
                bArrB = di4.b(parcel, iT);
            } else if (iM != 4) {
                di4.A(parcel, iT);
            } else {
                arrayListK = di4.k(parcel, iT, Transport.CREATOR);
            }
        }
        di4.l(parcel, iB);
        return new o04(strG, bArrB, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new o04[i];
    }
}
