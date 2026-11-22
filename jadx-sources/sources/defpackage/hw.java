package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hw extends l1 {
    public static final Parcelable.Creator<hw> CREATOR;
    public static final hw e;
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public int a = -1;
        public int b = -1;
        public int c = 0;
        public boolean d = true;

        public hw a() {
            return new hw(this.a, this.b, this.c, this.d);
        }

        public a b(int i) {
            this.a = i;
            return this;
        }

        public a c(int i) {
            this.b = i;
            return this;
        }

        public a d(boolean z) {
            this.d = z;
            return this;
        }

        public a e(int i) {
            this.c = i;
            return this;
        }
    }

    static {
        a aVarA = A();
        aVarA.b(-1);
        aVarA.c(-1);
        aVarA.e(0);
        aVarA.d(true);
        e = aVarA.a();
        CREATOR = new u99();
    }

    public hw(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public static a A() {
        return new a();
    }

    public static final a B(Context context) {
        return A();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        return this.a == hwVar.a && this.b == hwVar.b && this.c == hwVar.c && this.d == hwVar.d;
    }

    public final int hashCode() {
        return ew2.b(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d));
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        int length3 = String.valueOf(i3).length();
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z).length() + 1);
        sb.append("ComplianceOptions{callerProductId=");
        sb.append(i);
        sb.append(", dataOwnerProductId=");
        sb.append(i2);
        sb.append(", processingReason=");
        sb.append(i3);
        sb.append(", isUserData=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.m(parcel, 3, this.c);
        ei4.c(parcel, 4, this.d);
        ei4.b(parcel, iA);
    }
}
