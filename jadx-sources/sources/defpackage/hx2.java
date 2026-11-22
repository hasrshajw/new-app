package defpackage;

import com.revenuecat.purchases.j;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx2 {
    public final j a;
    public final Set b;
    public final Set c;

    public hx2(j jVar, Set set, Set set2) {
        jVar.getClass();
        set.getClass();
        set2.getClass();
        this.a = jVar;
        this.b = set;
        this.c = set2;
    }

    public final Set a() {
        return this.c;
    }

    public final j b() {
        return this.a;
    }

    public final Set c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx2)) {
            return false;
        }
        hx2 hx2Var = (hx2) obj;
        return x02.a(this.a, hx2Var.a) && x02.a(this.b, hx2Var.b) && x02.a(this.c, hx2Var.c);
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "OfferingsResultData(offerings=" + this.a + ", requestedProductIds=" + this.b + ", notFoundProductIds=" + this.c + ')';
    }
}
