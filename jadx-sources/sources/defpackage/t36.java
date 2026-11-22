package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t36 extends l1 {
    public static final Parcelable.Creator<t36> CREATOR = new y46();
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public t36(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.b, false);
        ei4.q(parcel, 3, this.c);
        ei4.m(parcel, 4, this.d);
        ei4.c(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }
}
