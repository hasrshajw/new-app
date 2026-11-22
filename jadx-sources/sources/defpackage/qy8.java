package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qy8 extends l1 {
    public static final Parcelable.Creator<qy8> CREATOR = new ry8();
    public final boolean a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final String[] e;
    public final String[] f;
    public final boolean g;
    public final long h;

    public qy8(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = bArr;
        this.e = strArr;
        this.f = strArr2;
        this.g = z2;
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iA = ei4.a(parcel);
        ei4.c(parcel, 1, z);
        ei4.t(parcel, 2, this.b, false);
        ei4.m(parcel, 3, this.c);
        ei4.f(parcel, 4, this.d, false);
        ei4.u(parcel, 5, this.e, false);
        ei4.u(parcel, 6, this.f, false);
        ei4.c(parcel, 7, this.g);
        ei4.q(parcel, 8, this.h);
        ei4.b(parcel, iA);
    }
}
