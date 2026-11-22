package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmg extends l1 {
    public static final Parcelable.Creator<qmg> CREATOR = new vmg();
    public final String a;
    public final long b;
    public final int c;

    public qmg(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.q(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.b(parcel, iA);
    }
}
