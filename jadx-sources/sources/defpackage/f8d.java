package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f8d extends l1 {
    public static final Parcelable.Creator<f8d> CREATOR = new g8d();
    public final int a;
    public final byte[] b;
    public final int c;

    public f8d(int i, byte[] bArr, int i2) {
        this.a = i;
        this.b = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.c = i2;
    }

    public f8d(byte[] bArr, int i) {
        this(1, null, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.f(parcel, 2, this.b, false);
        ei4.m(parcel, 3, this.c);
        ei4.b(parcel, iA);
    }
}
