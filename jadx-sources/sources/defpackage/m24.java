package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class m24 implements n24 {
    public l24 a;

    public m24(l24 l24Var) {
        l24Var.getClass();
        this.a = l24Var;
    }

    @Override // defpackage.n24
    public synchronized l24 a() {
        return this.a;
    }

    public synchronized void b(l24 l24Var) {
        l24Var.getClass();
        this.a = l24Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m24) && x02.a(this.a, ((m24) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "PurchasesStateCache(purchasesState=" + this.a + ')';
    }
}
