package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zwc extends l1 {
    public static final Parcelable.Creator<zwc> CREATOR = new gyc();
    public final int a;
    public final int b;

    public zwc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public zwc(rb4 rb4Var) {
        this.a = rb4Var.d();
        this.b = rb4Var.e();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.b(parcel, iA);
    }
}
