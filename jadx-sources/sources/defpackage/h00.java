package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class h00 extends l1 {
    public static final Parcelable.Creator<h00> CREATOR = new i3g();
    public final qf4 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public h00(qf4 qf4Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = qf4Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    public int A() {
        return this.e;
    }

    public int[] B() {
        return this.d;
    }

    public int[] C() {
        return this.f;
    }

    public boolean D() {
        return this.b;
    }

    public boolean E() {
        return this.c;
    }

    public final qf4 F() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, this.a, i, false);
        ei4.c(parcel, 2, D());
        ei4.c(parcel, 3, E());
        ei4.n(parcel, 4, B(), false);
        ei4.m(parcel, 5, A());
        ei4.n(parcel, 6, C(), false);
        ei4.b(parcel, iA);
    }
}
