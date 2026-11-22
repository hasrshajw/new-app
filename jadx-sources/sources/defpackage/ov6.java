package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov6 extends l1 {
    public static final Parcelable.Creator<ov6> CREATOR = new ez6();
    public final long a;
    public final int b;
    public final long c;

    public ov6(long j, int i, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.a;
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, j);
        ei4.m(parcel, 2, this.b);
        ei4.q(parcel, 3, this.c);
        ei4.b(parcel, iA);
    }
}
