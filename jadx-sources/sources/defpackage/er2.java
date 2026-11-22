package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class er2 {
    public final String a;
    public final Long b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final List g;

    public er2(String str, Long l, String str2, String str3, Long l2, String str4, List list) {
        list.getClass();
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = str3;
        this.e = l2;
        this.f = str4;
        this.g = list;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final Long c() {
        return this.e;
    }

    public final List d() {
        return this.g;
    }

    public final String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er2)) {
            return false;
        }
        er2 er2Var = (er2) obj;
        return x02.a(this.a, er2Var.a) && x02.a(this.b, er2Var.b) && x02.a(this.c, er2Var.c) && x02.a(this.d, er2Var.d) && x02.a(this.e, er2Var.e) && x02.a(this.f, er2Var.f) && x02.a(this.g, er2Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final Long g() {
        return this.b;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str4 = this.f;
        return ((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.g.hashCode();
    }

    public String toString() {
        return "NativeCrashTombstone(arch=" + this.a + ", tid=" + this.b + ", signalName=" + this.c + ", signalCodeName=" + this.d + ", faultAddress=" + this.e + ", abortMessage=" + this.f + ", frames=" + this.g + ')';
    }
}
