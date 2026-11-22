package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n3d extends l1 {
    public static final Parcelable.Creator<n3d> CREATOR = new u4d();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public n3d(jn5 jn5Var) {
        this(jn5Var.c(), jn5Var.b(), jn5Var.a());
    }

    public n3d(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iA = ei4.a(parcel);
        ei4.c(parcel, 2, z);
        ei4.c(parcel, 3, this.b);
        ei4.c(parcel, 4, this.c);
        ei4.b(parcel, iA);
    }
}
