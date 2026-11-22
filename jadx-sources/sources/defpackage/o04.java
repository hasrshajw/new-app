package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class o04 extends l1 {
    public final r04 a;
    public final byte[] b;
    public final List c;
    public static final t98 d = t98.n(v5e.a, v5e.b);
    public static final Parcelable.Creator<o04> CREATOR = new nh7();

    public o04(String str, byte[] bArr, List list) {
        ru3.m(str);
        try {
            this.a = r04.a(str);
            this.b = (byte[]) ru3.m(bArr);
            this.c = list;
        } catch (r04.a e) {
            throw new IllegalArgumentException(e);
        }
    }

    public byte[] A() {
        return this.b;
    }

    public List B() {
        return this.c;
    }

    public String C() {
        return this.a.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof o04)) {
            return false;
        }
        o04 o04Var = (o04) obj;
        if (!this.a.equals(o04Var.a) || !Arrays.equals(this.b, o04Var.b)) {
            return false;
        }
        List list2 = this.c;
        if (list2 == null && o04Var.c == null) {
            return true;
        }
        return list2 != null && (list = o04Var.c) != null && list2.containsAll(list) && o04Var.c.containsAll(this.c);
    }

    public int hashCode() {
        return ew2.b(this.a, Integer.valueOf(Arrays.hashCode(this.b)), this.c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, C(), false);
        ei4.f(parcel, 3, A(), false);
        ei4.x(parcel, 4, B(), false);
        ei4.b(parcel, iA);
    }
}
