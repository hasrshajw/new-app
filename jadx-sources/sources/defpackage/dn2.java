package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class dn2 extends l1 {
    public static final Parcelable.Creator<dn2> CREATOR = new j76();
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public dn2(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.q(parcel, 4, this.d);
        ei4.q(parcel, 5, this.e);
        ei4.t(parcel, 6, this.f, false);
        ei4.t(parcel, 7, this.g, false);
        ei4.m(parcel, 8, this.h);
        ei4.m(parcel, 9, this.i);
        ei4.b(parcel, iA);
    }
}
