package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class p04 extends l1 {
    public static final Parcelable.Creator<p04> CREATOR = new xj7();
    public final r04 a;
    public final uo b;

    public p04(String str, int i) {
        ru3.m(str);
        try {
            this.a = r04.a(str);
            ru3.m(Integer.valueOf(i));
            try {
                this.b = uo.a(i);
            } catch (uo.a e) {
                throw new IllegalArgumentException(e);
            }
        } catch (r04.a e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int A() {
        return this.b.b();
    }

    public String B() {
        return this.a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p04)) {
            return false;
        }
        p04 p04Var = (p04) obj;
        return this.a.equals(p04Var.a) && this.b.equals(p04Var.b);
    }

    public int hashCode() {
        return ew2.b(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, B(), false);
        ei4.p(parcel, 3, Integer.valueOf(A()), false);
        ei4.b(parcel, iA);
    }
}
