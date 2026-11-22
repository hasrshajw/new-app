package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb4 {
    public final e05 a;
    public final mb4 b;

    public lb4(e05 e05Var, mb4 mb4Var) {
        e05Var.getClass();
        this.a = e05Var;
        this.b = mb4Var;
    }

    public final e05 a() {
        return this.a;
    }

    public final mb4 b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb4)) {
            return false;
        }
        lb4 lb4Var = (lb4) obj;
        return x02.a(this.a, lb4Var.a) && x02.a(this.b, lb4Var.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mb4 mb4Var = this.b;
        return iHashCode + (mb4Var == null ? 0 : mb4Var.hashCode());
    }

    public String toString() {
        return "ReplaceProductInfo(oldPurchase=" + this.a + ", replacementMode=" + this.b + ')';
    }
}
