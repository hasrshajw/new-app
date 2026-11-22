package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final u5 g;

    public t5(String str, String str2, String str3, String str4, String str5, String str6, u5 u5Var) {
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        u5Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = u5Var;
    }

    public /* synthetic */ t5(String str, String str2, String str3, String str4, String str5, String str6, u5 u5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, u5Var);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.e;
    }

    public final u5 c() {
        return this.g;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        return x02.a(this.a, t5Var.a) && l5.d(this.b, t5Var.b) && y4.i(this.c, t5Var.c) && x02.a(this.d, t5Var.d) && x02.a(this.e, t5Var.e) && x02.a(this.f, t5Var.f) && x02.a(this.g, t5Var.g);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.d;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + l5.e(this.b)) * 31) + y4.j(this.c)) * 31;
        String str2 = this.d;
        return ((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
    }

    public String toString() {
        return "AdRewardFailedToVerifyData(networkName=" + this.a + ", mediatorName=" + ((Object) l5.f(this.b)) + ", adFormat=" + ((Object) y4.k(this.c)) + ", placement=" + this.d + ", adUnitId=" + this.e + ", impressionId=" + this.f + ", failureReason=" + this.g + ')';
    }
}
