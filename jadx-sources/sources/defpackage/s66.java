package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s66 extends l1 {
    public static final Parcelable.Creator<s66> CREATOR = new v66();
    public final int a;
    public final g00 b;
    public final d86 c;

    public s66(int i, g00 g00Var, d86 d86Var) {
        this.a = i;
        this.b = g00Var;
        this.c = d86Var;
    }

    public final g00 A() {
        return this.b;
    }

    public final d86 B() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.s(parcel, 2, this.b, i, false);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.b(parcel, iA);
    }
}
