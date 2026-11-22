package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ni4 extends l1 {
    public static final Parcelable.Creator<ni4> CREATOR = new na6();
    public final du4 a;
    public final String b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public du4 a;
        public String b;
        public int c;

        public ni4 a() {
            return new ni4(this.a, this.b, this.c);
        }

        public a b(du4 du4Var) {
            this.a = du4Var;
            return this;
        }

        public final a c(String str) {
            this.b = str;
            return this;
        }

        public final a d(int i) {
            this.c = i;
            return this;
        }
    }

    public ni4(du4 du4Var, String str, int i) {
        this.a = (du4) ru3.m(du4Var);
        this.b = str;
        this.c = i;
    }

    public static a A() {
        return new a();
    }

    public static a C(ni4 ni4Var) {
        ru3.m(ni4Var);
        a aVarA = A();
        aVarA.b(ni4Var.B());
        aVarA.d(ni4Var.c);
        String str = ni4Var.b;
        if (str != null) {
            aVarA.c(str);
        }
        return aVarA;
    }

    public du4 B() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ni4)) {
            return false;
        }
        ni4 ni4Var = (ni4) obj;
        return ew2.a(this.a, ni4Var.a) && ew2.a(this.b, ni4Var.b) && this.c == ni4Var.c;
    }

    public int hashCode() {
        return ew2.b(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, B(), i, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.m(parcel, 3, this.c);
        ei4.b(parcel, iA);
    }
}
