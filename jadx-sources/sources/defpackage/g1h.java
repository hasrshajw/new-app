package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g1h extends l1 {
    public static final Parcelable.Creator<g1h> CREATOR = new d6h();
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public g1h(boolean z, String str, int i, int i2, long j) {
        this.a = z;
        this.b = str;
        this.c = wxh.a(i) - 1;
        this.d = t99.a(i2) - 1;
        this.e = j;
    }

    public final String A() {
        return this.b;
    }

    public final long B() {
        return this.e;
    }

    public final int C() {
        return wxh.a(this.c);
    }

    public final int D() {
        return t99.a(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.c(parcel, 1, this.a);
        ei4.t(parcel, 2, this.b, false);
        ei4.m(parcel, 3, this.c);
        ei4.m(parcel, 4, this.d);
        ei4.q(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }

    public final boolean zza() {
        return this.a;
    }
}
