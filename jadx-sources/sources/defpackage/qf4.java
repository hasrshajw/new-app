package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class qf4 extends l1 {
    public static final Parcelable.Creator<qf4> CREATOR = new lz6();
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public qf4(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public int A() {
        return this.d;
    }

    public int B() {
        return this.e;
    }

    public boolean C() {
        return this.b;
    }

    public boolean D() {
        return this.c;
    }

    public int E() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, E());
        ei4.c(parcel, 2, C());
        ei4.c(parcel, 3, D());
        ei4.m(parcel, 4, A());
        ei4.m(parcel, 5, B());
        ei4.b(parcel, iA);
    }
}
