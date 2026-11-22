package defpackage;

import com.google.protobuf.CodedOutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    public wi(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, String str6, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = str5;
        this.h = str6;
        this.i = num3;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = str14;
        this.r = str15;
        this.s = str16;
    }

    public /* synthetic */ wi(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, String str6, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : num3, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : str10, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : str12, (i & 32768) != 0 ? null : str13, (i & 65536) != 0 ? null : str14, (i & 131072) != 0 ? null : str15, (i & 262144) != 0 ? null : str16);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.p;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        return x02.a(this.a, wiVar.a) && x02.a(this.b, wiVar.b) && x02.a(this.c, wiVar.c) && x02.a(this.d, wiVar.d) && x02.a(this.e, wiVar.e) && x02.a(this.f, wiVar.f) && x02.a(this.g, wiVar.g) && x02.a(this.h, wiVar.h) && x02.a(this.i, wiVar.i) && x02.a(this.j, wiVar.j) && x02.a(this.k, wiVar.k) && x02.a(this.l, wiVar.l) && x02.a(this.m, wiVar.m) && x02.a(this.n, wiVar.n) && x02.a(this.o, wiVar.o) && x02.a(this.p, wiVar.p) && x02.a(this.q, wiVar.q) && x02.a(this.r, wiVar.r) && x02.a(this.s, wiVar.s);
    }

    public final String f() {
        return this.r;
    }

    public final Integer g() {
        return this.i;
    }

    public final String h() {
        return this.l;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.m;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.n;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.o;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.p;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.q;
        int iHashCode17 = (iHashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.r;
        int iHashCode18 = (iHashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.s;
        return iHashCode18 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String i() {
        return this.o;
    }

    public final String j() {
        return this.h;
    }

    public final Integer k() {
        return this.f;
    }

    public final String l() {
        return this.k;
    }

    public final String m() {
        return this.n;
    }

    public final String n() {
        return this.g;
    }

    public final Integer o() {
        return this.e;
    }

    public final String p() {
        return this.j;
    }

    public final String q() {
        return this.m;
    }

    public final String r() {
        return this.q;
    }

    public final String s() {
        return this.s;
    }

    public String toString() {
        return "BackendPaywallComponentFields(componentType=" + this.a + ", componentName=" + this.b + ", componentValue=" + this.c + ", componentUrl=" + this.d + ", originIndex=" + this.e + ", destinationIndex=" + this.f + ", originContextName=" + this.g + ", destinationContextName=" + this.h + ", defaultIndex=" + this.i + ", originPackageIdentifier=" + this.j + ", destinationPackageIdentifier=" + this.k + ", defaultPackageIdentifier=" + this.l + ", originProductIdentifier=" + this.m + ", destinationProductIdentifier=" + this.n + ", defaultProductIdentifier=" + this.o + ", currentPackageIdentifier=" + this.p + ", resultingPackageIdentifier=" + this.q + ", currentProductIdentifier=" + this.r + ", resultingProductIdentifier=" + this.s + ')';
    }
}
