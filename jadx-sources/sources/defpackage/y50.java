package defpackage;

import com.revenuecat.purchases.m;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class y50 {
    public final String a;
    public final String b;
    public final m c;

    public y50(String str, String str2, m mVar) {
        this.a = str;
        this.b = str2;
        this.c = mVar;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final m c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y50)) {
            return false;
        }
        y50 y50Var = (y50) obj;
        return x02.a(this.a, y50Var.a) && x02.a(this.b, y50Var.b) && x02.a(this.c, y50Var.c);
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        m mVar = this.c;
        return iHashCode2 + (mVar != null ? mVar.hashCode() : 0);
    }

    public String toString() {
        return "CustomPaywallImpressionParams(paywallId=" + this.a + ", offeringId=" + this.b + ", presentedOfferingContext=" + this.c + ')';
    }
}
