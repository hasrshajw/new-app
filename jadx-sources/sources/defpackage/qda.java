package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qda extends l1 {
    public static final Parcelable.Creator<qda> CREATOR = new yea();
    public final long a;
    public final long b;
    public final boolean c;
    public final Bundle d;
    public final String e;

    public qda(long j, long j2, boolean z, Bundle bundle, String str) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = bundle;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.a;
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, j);
        ei4.q(parcel, 2, this.b);
        ei4.c(parcel, 3, this.c);
        ei4.e(parcel, 7, this.d, false);
        ei4.t(parcel, 8, this.e, false);
        ei4.b(parcel, iA);
    }
}
