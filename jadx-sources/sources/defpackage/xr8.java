package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xr8 extends l1 {
    public static final Parcelable.Creator<xr8> CREATOR = new yr8();
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final int e;
    public final n3d f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final int k;

    public xr8(int i, boolean z, int i2, boolean z2, int i3, n3d n3dVar, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = i3;
        this.f = n3dVar;
        this.g = z3;
        this.h = i4;
        this.j = z4;
        this.i = i5;
        this.k = i6;
    }

    public xr8(sq2 sq2Var) {
        this(4, sq2Var.f(), sq2Var.b(), sq2Var.e(), sq2Var.a(), sq2Var.d() != null ? new n3d(sq2Var.d()) : null, sq2Var.g(), sq2Var.c(), 0, false, 0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public static tq2 A(xr8 xr8Var) {
        tq2.a aVar = new tq2.a();
        if (xr8Var == null) {
            return aVar.a();
        }
        int i = xr8Var.a;
        int i2 = 2;
        if (i == 2) {
            aVar.c(xr8Var.e);
        } else {
            if (i != 3) {
                if (i == 4) {
                    aVar.e(xr8Var.g);
                    aVar.d(xr8Var.h);
                    aVar.b(xr8Var.i, xr8Var.j);
                    int i3 = xr8Var.k;
                    if (i3 == 0) {
                        i2 = 1;
                    } else if (i3 == 2) {
                        i2 = 3;
                    } else if (i3 != 1) {
                        i2 = 1;
                    }
                    aVar.q(i2);
                }
            }
            n3d n3dVar = xr8Var.f;
            if (n3dVar != null) {
                aVar.h(new jn5(n3dVar));
            }
            aVar.c(xr8Var.e);
        }
        aVar.g(xr8Var.b);
        aVar.f(xr8Var.d);
        return aVar.a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.c(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.c(parcel, 4, this.d);
        ei4.m(parcel, 5, this.e);
        ei4.s(parcel, 6, this.f, i, false);
        ei4.c(parcel, 7, this.g);
        ei4.m(parcel, 8, this.h);
        ei4.m(parcel, 9, this.i);
        ei4.c(parcel, 10, this.j);
        ei4.m(parcel, 11, this.k);
        ei4.b(parcel, iA);
    }
}
