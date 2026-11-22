package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class asf extends l1 {
    public static final Parcelable.Creator<asf> CREATOR = new gsf();
    public final byte[] a;

    public asf(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        int iA = ei4.a(parcel);
        ei4.f(parcel, 2, bArr, false);
        ei4.b(parcel, iA);
    }
}
