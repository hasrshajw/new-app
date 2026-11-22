package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v79 extends l1 {
    public static final Parcelable.Creator<v79> CREATOR = new w79();
    public final int a;
    public final int b;
    public final int c;

    public v79(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static v79 A(ym5 ym5Var) {
        return new v79(ym5Var.a(), ym5Var.c(), ym5Var.b());
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof v79)) {
            v79 v79Var = (v79) obj;
            if (v79Var.c == this.c && v79Var.b == this.b && v79Var.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a, this.b, this.c});
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i3).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.b(parcel, iA);
    }
}
