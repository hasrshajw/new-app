package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o8c extends l1 {
    public static final Parcelable.Creator<o8c> CREATOR = new bbc();
    public final int a;
    public final int b;
    public final String c;

    public o8c(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final String A() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.m(parcel, 2, this.b);
        ei4.t(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }

    public final int zza() {
        return this.b;
    }
}
