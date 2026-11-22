package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ge1 extends l1 {
    public static final Parcelable.Creator<ge1> CREATOR = new w96();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public String a;
        public String b;
        public String c;
        public String d;
        public boolean e;
        public int f;

        public ge1 a() {
            return new ge1(this.a, this.b, this.c, this.d, this.e, this.f);
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a d(boolean z) {
            this.e = z;
            return this;
        }

        public a e(String str) {
            ru3.m(str);
            this.a = str;
            return this;
        }

        public final a f(String str) {
            this.c = str;
            return this;
        }

        public final a g(int i) {
            this.f = i;
            return this;
        }
    }

    public ge1(String str, String str2, String str3, String str4, boolean z, int i) {
        ru3.m(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public static a A() {
        return new a();
    }

    public static a F(ge1 ge1Var) {
        ru3.m(ge1Var);
        a aVarA = A();
        aVarA.e(ge1Var.D());
        aVarA.c(ge1Var.C());
        aVarA.b(ge1Var.B());
        aVarA.d(ge1Var.e);
        aVarA.g(ge1Var.f);
        String str = ge1Var.c;
        if (str != null) {
            aVarA.f(str);
        }
        return aVarA;
    }

    public String B() {
        return this.b;
    }

    public String C() {
        return this.d;
    }

    public String D() {
        return this.a;
    }

    public boolean E() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ge1)) {
            return false;
        }
        ge1 ge1Var = (ge1) obj;
        return ew2.a(this.a, ge1Var.a) && ew2.a(this.d, ge1Var.d) && ew2.a(this.b, ge1Var.b) && ew2.a(Boolean.valueOf(this.e), Boolean.valueOf(ge1Var.e)) && this.f == ge1Var.f;
    }

    public int hashCode() {
        return ew2.b(this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, D(), false);
        ei4.t(parcel, 2, B(), false);
        ei4.t(parcel, 3, this.c, false);
        ei4.t(parcel, 4, C(), false);
        ei4.c(parcel, 5, E());
        ei4.m(parcel, 6, this.f);
        ei4.b(parcel, iA);
    }
}
