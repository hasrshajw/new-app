package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class an5 extends l1 {
    public static final Parcelable.Creator<an5> CREATOR = new zth();
    public String a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public an5(int i, int i2, boolean z) {
        this(i, i2, z, false, false);
    }

    public an5(int i, int i2, boolean z, boolean z2) {
        this(i, i2, z, false, z2);
    }

    public an5(int i, int i2, boolean z, boolean z2, boolean z3) {
        String str = z ? "0" : z2 ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length() + 2);
        sb.append("afma-sdk-a-v");
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(str);
        this(sb.toString(), i, i2, z, z3);
    }

    public an5(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public static an5 A() {
        return new an5(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, this.a, false);
        ei4.m(parcel, 3, this.b);
        ei4.m(parcel, 4, this.c);
        ei4.c(parcel, 5, this.d);
        ei4.c(parcel, 6, this.e);
        ei4.b(parcel, iA);
    }
}
