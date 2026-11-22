package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q99 extends l1 {
    public static final Parcelable.Creator<q99> CREATOR = new cca();
    public final String a;
    public final int b;

    public q99(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String A() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.m(parcel, 2, this.b);
        ei4.b(parcel, iA);
    }

    public final int zza() {
        return this.b;
    }
}
