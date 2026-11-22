package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yh6 extends l1 {
    public static final Parcelable.Creator<yh6> CREATOR = new ol6();
    public final long a;

    public yh6(long j) {
        this.a = ((Long) ru3.m(Long.valueOf(j))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof yh6) && this.a == ((yh6) obj).a;
    }

    public final int hashCode() {
        return ew2.b(Long.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, this.a);
        ei4.b(parcel, iA);
    }
}
