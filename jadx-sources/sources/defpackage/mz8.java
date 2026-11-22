package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mz8 extends l1 {
    public static final Parcelable.Creator<mz8> CREATOR = new nz8();
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;

    public mz8(String str, boolean z, int i, String str2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.c(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.t(parcel, 4, this.d, false);
        ei4.b(parcel, iA);
    }
}
