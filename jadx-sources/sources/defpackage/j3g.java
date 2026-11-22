package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j3g extends l1 {
    public static final Parcelable.Creator<j3g> CREATOR = new h9g();
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final float e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public j3g(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = f;
        this.f = i;
        this.g = z4;
        this.h = z5;
        this.i = z6;
    }

    public j3g(boolean z, boolean z2, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iA = ei4.a(parcel);
        ei4.c(parcel, 2, z);
        ei4.c(parcel, 3, this.b);
        ei4.t(parcel, 4, this.c, false);
        ei4.c(parcel, 5, this.d);
        ei4.j(parcel, 6, this.e);
        ei4.m(parcel, 7, this.f);
        ei4.c(parcel, 8, this.g);
        ei4.c(parcel, 9, this.h);
        ei4.c(parcel, 10, this.i);
        ei4.b(parcel, iA);
    }
}
