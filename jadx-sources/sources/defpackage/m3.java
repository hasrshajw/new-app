package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class m3 extends l1 {
    public static final Parcelable.Creator<m3> CREATOR = new f68();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public String h;
    public int i;
    public String j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public String a;
        public String b;
        public String c;
        public boolean d;
        public String e;
        public boolean f;
        public String g;
        public String h;

        public a() {
            this.f = false;
        }

        public m3 a() {
            if (this.a != null) {
                return new m3(this);
            }
            um.a("Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()");
            return null;
        }

        public a b(String str, boolean z, String str2) {
            this.c = str;
            this.d = z;
            this.e = str2;
            return this;
        }

        public a c(String str) {
            this.g = str;
            return this;
        }

        public a d(boolean z) {
            this.f = z;
            return this;
        }

        public a e(String str) {
            this.b = str;
            return this;
        }

        public a f(String str) {
            this.h = str;
            return this;
        }

        public a g(String str) {
            this.a = str;
            return this;
        }
    }

    public m3(String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, String str6, int i, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = z2;
        this.h = str6;
        this.i = i;
        this.j = str7;
        this.k = str8;
    }

    public m3(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = null;
        this.d = aVar.c;
        this.e = aVar.d;
        this.f = aVar.e;
        this.g = aVar.f;
        this.j = aVar.g;
        this.k = aVar.h;
    }

    public static a I() {
        return new a();
    }

    public static m3 L() {
        return new m3(new a());
    }

    public boolean A() {
        return this.g;
    }

    public boolean B() {
        return this.e;
    }

    public String C() {
        return this.f;
    }

    public String D() {
        return this.d;
    }

    public String E() {
        return this.b;
    }

    public String F() {
        return this.k;
    }

    public String G() {
        return this.a;
    }

    public final void J(int i) {
        this.i = i;
    }

    public final void K(String str) {
        this.h = str;
    }

    public final String M() {
        return this.j;
    }

    public final String N() {
        return this.c;
    }

    public final String O() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, G(), false);
        ei4.t(parcel, 2, E(), false);
        ei4.t(parcel, 3, this.c, false);
        ei4.t(parcel, 4, D(), false);
        ei4.c(parcel, 5, B());
        ei4.t(parcel, 6, C(), false);
        ei4.c(parcel, 7, A());
        ei4.t(parcel, 8, this.h, false);
        ei4.m(parcel, 9, this.i);
        ei4.t(parcel, 10, this.j, false);
        ei4.t(parcel, 11, F(), false);
        ei4.b(parcel, iA);
    }

    public final int zza() {
        return this.i;
    }
}
