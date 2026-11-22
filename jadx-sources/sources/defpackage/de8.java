package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class de8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        int iV = 102;
        long jX = 3600000;
        long jX2 = 600000;
        boolean zN = false;
        boolean zN2 = false;
        long jX3 = Long.MAX_VALUE;
        int iV2 = Integer.MAX_VALUE;
        float fR = 0.0f;
        long jX4 = 0;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 1:
                    iV = di4.v(parcel, iT);
                    break;
                case 2:
                    jX = di4.x(parcel, iT);
                    break;
                case 3:
                    jX2 = di4.x(parcel, iT);
                    break;
                case 4:
                    zN = di4.n(parcel, iT);
                    break;
                case 5:
                    jX3 = di4.x(parcel, iT);
                    break;
                case 6:
                    iV2 = di4.v(parcel, iT);
                    break;
                case 7:
                    fR = di4.r(parcel, iT);
                    break;
                case 8:
                    jX4 = di4.x(parcel, iT);
                    break;
                case 9:
                    zN2 = di4.n(parcel, iT);
                    break;
                default:
                    di4.A(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new LocationRequest(iV, jX, jX2, zN, jX3, iV2, fR, jX4, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
