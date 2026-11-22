package defpackage;

import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n14 {
    public final String a;
    public final String b;
    public final e05 c;
    public final List d;
    public final Date e;

    public n14(String str, String str2, e05 e05Var, List list, Date date) {
        str.getClass();
        e05Var.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = e05Var;
        this.d = list;
        this.e = date;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.d;
    }

    public final Date c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final e05 e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n14)) {
            return false;
        }
        n14 n14Var = (n14) obj;
        return x02.a(this.a, n14Var.a) && x02.a(this.b, n14Var.b) && x02.a(this.c, n14Var.c) && x02.a(this.d, n14Var.d) && x02.a(this.e, n14Var.e);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31;
        Date date = this.e;
        return iHashCode2 + (date != null ? date.hashCode() : 0);
    }

    public String toString() {
        return "PurchasedProduct(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", storeTransaction=" + this.c + ", entitlements=" + this.d + ", expiresDate=" + this.e + ')';
    }
}
