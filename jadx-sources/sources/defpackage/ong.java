package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ong extends l1 {
    public static final Parcelable.Creator<ong> CREATOR = new tng();
    public final long a;
    public byte[] b;
    public final String c;
    public final Bundle d;
    public final int e;
    public final long f;
    public String g;

    public ong(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.a = j;
        this.b = bArr;
        this.c = str;
        this.d = bundle;
        this.e = i;
        this.f = j2;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.a;
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, j);
        ei4.f(parcel, 2, this.b, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.e(parcel, 4, this.d, false);
        ei4.m(parcel, 5, this.e);
        ei4.q(parcel, 6, this.f);
        ei4.t(parcel, 7, this.g, false);
        ei4.b(parcel, iA);
    }
}
