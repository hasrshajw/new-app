package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xk extends l1 {
    public static final Parcelable.Creator<xk> CREATOR = new n96();
    public final e a;
    public final b b;
    public final String c;
    public final boolean d;
    public final int e;
    public final d f;
    public final c g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public e a;
        public b b;
        public d c;
        public c d;
        public String e;
        public boolean f;
        public int g;

        public a() {
            e.a aVarA = e.A();
            aVarA.b(false);
            this.a = aVarA.a();
            b.a aVarA2 = b.A();
            aVarA2.b(false);
            this.b = aVarA2.a();
            d.a aVarA3 = d.A();
            aVarA3.b(false);
            this.c = aVarA3.a();
            c.a aVarA4 = c.A();
            aVarA4.b(false);
            this.d = aVarA4.a();
        }

        public xk a() {
            return new xk(this.a, this.b, this.e, this.f, this.g, this.c, this.d);
        }

        public a b(boolean z) {
            this.f = z;
            return this;
        }

        public a c(b bVar) {
            this.b = (b) ru3.m(bVar);
            return this;
        }

        public a d(c cVar) {
            this.d = (c) ru3.m(cVar);
            return this;
        }

        public a e(d dVar) {
            this.c = (d) ru3.m(dVar);
            return this;
        }

        public a f(e eVar) {
            this.a = (e) ru3.m(eVar);
            return this;
        }

        public final a g(String str) {
            this.e = str;
            return this;
        }

        public final a h(int i) {
            this.g = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends l1 {
        public static final Parcelable.Creator<b> CREATOR = new z96();
        public final boolean a;
        public final String b;
        public final String c;
        public final boolean d;
        public final String e;
        public final List f;
        public final boolean g;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public boolean a = false;
            public String b = null;
            public String c = null;
            public boolean d = true;
            public String e = null;
            public List f = null;
            public boolean g = false;

            public b a() {
                return new b(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
            }

            public a b(boolean z) {
                this.a = z;
                return this;
            }
        }

        public b(boolean z, String str, String str2, boolean z2, String str3, List list, boolean z3) {
            boolean z4 = true;
            if (z2 && z3) {
                z4 = false;
            }
            ru3.b(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.a = z;
            if (z) {
                ru3.n(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.b = str;
            this.c = str2;
            this.d = z2;
            Parcelable.Creator<xk> creator = xk.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f = arrayList;
            this.e = str3;
            this.g = z3;
        }

        public static a A() {
            return new a();
        }

        public boolean B() {
            return this.d;
        }

        public List C() {
            return this.f;
        }

        public String D() {
            return this.e;
        }

        public String E() {
            return this.c;
        }

        public String F() {
            return this.b;
        }

        public boolean G() {
            return this.a;
        }

        public boolean I() {
            return this.g;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && ew2.a(this.b, bVar.b) && ew2.a(this.c, bVar.c) && this.d == bVar.d && ew2.a(this.e, bVar.e) && ew2.a(this.f, bVar.f) && this.g == bVar.g;
        }

        public int hashCode() {
            return ew2.b(Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = ei4.a(parcel);
            ei4.c(parcel, 1, G());
            ei4.t(parcel, 2, F(), false);
            ei4.t(parcel, 3, E(), false);
            ei4.c(parcel, 4, B());
            ei4.t(parcel, 5, D(), false);
            ei4.v(parcel, 6, C(), false);
            ei4.c(parcel, 7, I());
            ei4.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends l1 {
        public static final Parcelable.Creator<c> CREATOR = new ca6();
        public final boolean a;
        public final String b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public boolean a = false;
            public String b;

            public c a() {
                return new c(this.a, this.b);
            }

            public a b(boolean z) {
                this.a = z;
                return this;
            }
        }

        public c(boolean z, String str) {
            if (z) {
                ru3.m(str);
            }
            this.a = z;
            this.b = str;
        }

        public static a A() {
            return new a();
        }

        public String B() {
            return this.b;
        }

        public boolean C() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && ew2.a(this.b, cVar.b);
        }

        public int hashCode() {
            return ew2.b(Boolean.valueOf(this.a), this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = ei4.a(parcel);
            ei4.c(parcel, 1, C());
            ei4.t(parcel, 2, B(), false);
            ei4.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends l1 {
        public static final Parcelable.Creator<d> CREATOR = new fa6();
        public final boolean a;
        public final byte[] b;
        public final String c;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public boolean a = false;
            public byte[] b;
            public String c;

            public d a() {
                return new d(this.a, this.b, this.c);
            }

            public a b(boolean z) {
                this.a = z;
                return this;
            }
        }

        public d(boolean z, byte[] bArr, String str) {
            if (z) {
                ru3.m(bArr);
                ru3.m(str);
            }
            this.a = z;
            this.b = bArr;
            this.c = str;
        }

        public static a A() {
            return new a();
        }

        public byte[] B() {
            return this.b;
        }

        public String C() {
            return this.c;
        }

        public boolean D() {
            return this.a;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Arrays.equals(this.b, dVar.b) && ((str = this.c) == (str2 = dVar.c) || (str != null && str.equals(str2)));
        }

        public int hashCode() {
            return (Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.c}) * 31) + Arrays.hashCode(this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = ei4.a(parcel);
            ei4.c(parcel, 1, D());
            ei4.f(parcel, 2, B(), false);
            ei4.t(parcel, 3, C(), false);
            ei4.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e extends l1 {
        public static final Parcelable.Creator<e> CREATOR = new ha6();
        public final boolean a;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public boolean a = false;

            public e a() {
                return new e(this.a);
            }

            public a b(boolean z) {
                this.a = z;
                return this;
            }
        }

        public e(boolean z) {
            this.a = z;
        }

        public static a A() {
            return new a();
        }

        public boolean B() {
            return this.a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public int hashCode() {
            return ew2.b(Boolean.valueOf(this.a));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = ei4.a(parcel);
            ei4.c(parcel, 1, B());
            ei4.b(parcel, iA);
        }
    }

    public xk(e eVar, b bVar, String str, boolean z, int i, d dVar, c cVar) {
        this.a = (e) ru3.m(eVar);
        this.b = (b) ru3.m(bVar);
        this.c = str;
        this.d = z;
        this.e = i;
        if (dVar == null) {
            d.a aVarA = d.A();
            aVarA.b(false);
            dVar = aVarA.a();
        }
        this.f = dVar;
        if (cVar == null) {
            c.a aVarA2 = c.A();
            aVarA2.b(false);
            cVar = aVarA2.a();
        }
        this.g = cVar;
    }

    public static a A() {
        return new a();
    }

    public static a G(xk xkVar) {
        ru3.m(xkVar);
        a aVarA = A();
        aVarA.c(xkVar.B());
        aVarA.f(xkVar.E());
        aVarA.e(xkVar.D());
        aVarA.d(xkVar.C());
        aVarA.b(xkVar.d);
        aVarA.h(xkVar.e);
        String str = xkVar.c;
        if (str != null) {
            aVarA.g(str);
        }
        return aVarA;
    }

    public b B() {
        return this.b;
    }

    public c C() {
        return this.g;
    }

    public d D() {
        return this.f;
    }

    public e E() {
        return this.a;
    }

    public boolean F() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof xk)) {
            return false;
        }
        xk xkVar = (xk) obj;
        return ew2.a(this.a, xkVar.a) && ew2.a(this.b, xkVar.b) && ew2.a(this.f, xkVar.f) && ew2.a(this.g, xkVar.g) && ew2.a(this.c, xkVar.c) && this.d == xkVar.d && this.e == xkVar.e;
    }

    public int hashCode() {
        return ew2.b(this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, E(), i, false);
        ei4.s(parcel, 2, B(), i, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.c(parcel, 4, F());
        ei4.m(parcel, 5, this.e);
        ei4.s(parcel, 6, D(), i, false);
        ei4.s(parcel, 7, C(), i, false);
        ei4.b(parcel, iA);
    }
}
