package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public s5(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public /* synthetic */ s5(String str, String str2, String str3, String str4, String str5, String str6, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, z);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        return x02.a(this.a, s5Var.a) && l5.d(this.b, s5Var.b) && y4.i(this.c, s5Var.c) && x02.a(this.d, s5Var.d) && x02.a(this.e, s5Var.e) && x02.a(this.f, s5Var.f) && this.g == s5Var.g;
    }

    public final String f() {
        return this.d;
    }

    public final boolean g() {
        return this.g;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + l5.e(this.b)) * 31) + y4.j(this.c)) * 31;
        String str2 = this.d;
        return ((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + Boolean.hashCode(this.g);
    }

    public String toString() {
        return "AdRewardEarnedUnverifiedData(networkName=" + this.a + ", mediatorName=" + ((Object) l5.f(this.b)) + ", adFormat=" + ((Object) y4.k(this.c)) + ", placement=" + this.d + ", adUnitId=" + this.e + ", impressionId=" + this.f + ", rewardVerificationEnabled=" + this.g + ')';
    }
}
