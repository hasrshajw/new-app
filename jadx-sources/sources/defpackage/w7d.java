package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class w7d extends l1 {
    public static final Parcelable.Creator<w7d> CREATOR = new x7d();
    public final int a;
    public g38 b = null;
    public byte[] c;

    public w7d(int i, byte[] bArr) {
        this.a = i;
        this.c = bArr;
        zzb();
    }

    public final g38 A() {
        if (this.b == null) {
            try {
                this.b = g38.f1(this.c, abf.a());
                this.c = null;
            } catch (NullPointerException | lcf e) {
                vi5.a(e);
                return null;
            }
        }
        zzb();
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        byte[] bArrI = this.c;
        if (bArrI == null) {
            bArrI = this.b.i();
        }
        ei4.f(parcel, 2, bArrI, false);
        ei4.b(parcel, iA);
    }

    public final void zzb() {
        g38 g38Var = this.b;
        if (g38Var != null || this.c == null) {
            if (g38Var == null || this.c != null) {
                if (g38Var != null && this.c != null) {
                    hn4.a("Invalid internal representation - full");
                } else if (g38Var == null && this.c == null) {
                    hn4.a("Invalid internal representation - empty");
                } else {
                    hn4.a("Impossible");
                }
            }
        }
    }
}
