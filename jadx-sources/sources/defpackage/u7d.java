package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u7d extends l1 {
    public static final Parcelable.Creator<u7d> CREATOR = new v7d();
    public final int a;
    public final String b;
    public final String c;

    public u7d(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public u7d(String str, String str2) {
        this(1, str, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.b, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }
}
