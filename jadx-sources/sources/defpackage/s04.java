package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class s04 extends l1 {
    public static final Parcelable.Creator<s04> CREATOR = new wq7();
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;

    public s04(byte[] bArr, String str, String str2, String str3) {
        this.a = (byte[]) ru3.m(bArr);
        this.b = (String) ru3.m(str);
        this.c = str2;
        this.d = (String) ru3.m(str3);
    }

    public String A() {
        return this.c;
    }

    public byte[] B() {
        return this.a;
    }

    public String C() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s04)) {
            return false;
        }
        s04 s04Var = (s04) obj;
        return Arrays.equals(this.a, s04Var.a) && ew2.a(this.b, s04Var.b) && ew2.a(this.c, s04Var.c) && ew2.a(this.d, s04Var.d);
    }

    public int hashCode() {
        return ew2.b(this.a, this.b, this.c, this.d);
    }

    public String m() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.f(parcel, 2, B(), false);
        ei4.t(parcel, 3, C(), false);
        ei4.t(parcel, 4, A(), false);
        ei4.t(parcel, 5, m(), false);
        ei4.b(parcel, iA);
    }
}
