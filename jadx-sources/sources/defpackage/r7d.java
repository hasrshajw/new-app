package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class r7d extends l1 {
    public static final Parcelable.Creator<r7d> CREATOR = new s7d();
    public final int a;
    public final byte[] b;

    public r7d(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    public r7d(byte[] bArr) {
        this(1, bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.f(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
