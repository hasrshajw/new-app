package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class pg1 extends l1 {
    public static final Parcelable.Creator<pg1> CREATOR = new p26();
    public final int a;
    public int b;
    public Bundle c;

    public pg1(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    public int A() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.m(parcel, 2, A());
        ei4.e(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }
}
