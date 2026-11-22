package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yz8 extends l1 {
    public static final Parcelable.Creator<yz8> CREATOR = new zz8();
    public final int a;
    public final int b;
    public final String c;
    public final int d;

    public yz8(int i, int i2, String str, int i3) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.b;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.c, false);
        ei4.m(parcel, 3, this.d);
        ei4.m(parcel, 1000, this.a);
        ei4.b(parcel, iA);
    }
}
