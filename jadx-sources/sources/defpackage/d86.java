package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d86 extends l1 {
    public static final Parcelable.Creator<d86> CREATOR = new f86();
    public final int a;
    public final IBinder b;
    public final g00 c;
    public final boolean d;
    public final boolean e;

    public d86(int i, IBinder iBinder, g00 g00Var, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = g00Var;
        this.d = z;
        this.e = z2;
    }

    public final bm1 A() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        return bm1.a.Z(iBinder);
    }

    public final g00 B() {
        return this.c;
    }

    public final boolean C() {
        return this.d;
    }

    public final boolean D() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d86)) {
            return false;
        }
        d86 d86Var = (d86) obj;
        return this.c.equals(d86Var.c) && ew2.a(A(), d86Var.A());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.l(parcel, 2, this.b, false);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.c(parcel, 4, this.d);
        ei4.c(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }
}
