package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class bs0 extends l1 {
    public static final Parcelable.Creator<bs0> CREATOR = new t48();
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public bs0(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public bs0(String str, long j) {
        this(str, -1, j, false);
    }

    public bs0(String str, long j, boolean z) {
        this(str, -1, j, z);
    }

    public boolean A() {
        return this.d;
    }

    public String B() {
        return this.a;
    }

    public long C() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bs0) {
            bs0 bs0Var = (bs0) obj;
            if (ew2.a(B(), bs0Var.B()) && C() == bs0Var.C() && A() == bs0Var.A()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ew2.b(B(), Long.valueOf(C()), Boolean.valueOf(A()));
    }

    public final String toString() {
        ew2.a aVarC = ew2.c(this);
        aVarC.a("name", B());
        aVarC.a("version", Long.valueOf(C()));
        aVarC.a("is_fully_rolled_out", Boolean.valueOf(A()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, B(), false);
        ei4.m(parcel, 2, this.b);
        ei4.q(parcel, 3, C());
        ei4.c(parcel, 4, A());
        ei4.b(parcel, iA);
    }
}
