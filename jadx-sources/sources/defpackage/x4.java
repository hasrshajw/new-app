package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public x4(String str, String str2, String str3, String str4, Integer num) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
    }

    public /* synthetic */ x4(String str, String str2, String str3, String str4, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, num);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final Integer c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4)) {
            return false;
        }
        x4 x4Var = (x4) obj;
        return l5.d(this.a, x4Var.a) && y4.i(this.b, x4Var.b) && x02.a(this.c, x4Var.c) && x02.a(this.d, x4Var.d) && x02.a(this.e, x4Var.e);
    }

    public int hashCode() {
        int iE = ((l5.e(this.a) * 31) + y4.j(this.b)) * 31;
        String str = this.c;
        int iHashCode = (((iE + (str == null ? 0 : str.hashCode())) * 31) + this.d.hashCode()) * 31;
        Integer num = this.e;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "AdFailedToLoadData(mediatorName=" + ((Object) l5.f(this.a)) + ", adFormat=" + ((Object) y4.k(this.b)) + ", placement=" + this.c + ", adUnitId=" + this.d + ", mediatorErrorCode=" + this.e + ')';
    }
}
