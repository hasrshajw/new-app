package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class nt implements ot {
    public final double a;
    public final double b;

    public nt(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public boolean a(double d) {
        return d >= this.a && d <= this.b;
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Double h() {
        return Double.valueOf(this.b);
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Double f() {
        return Double.valueOf(this.a);
    }

    public boolean d(double d, double d2) {
        return d <= d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ot
    public /* bridge */ /* synthetic */ boolean e(Comparable comparable, Comparable comparable2) {
        return d(((Number) comparable).doubleValue(), ((Number) comparable2).doubleValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof nt)) {
            return false;
        }
        if (isEmpty() && ((nt) obj).isEmpty()) {
            return true;
        }
        nt ntVar = (nt) obj;
        return this.a == ntVar.a && this.b == ntVar.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ot
    public /* bridge */ /* synthetic */ boolean g(Comparable comparable) {
        return a(((Number) comparable).doubleValue());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Double.hashCode(this.a) * 31) + Double.hashCode(this.b);
    }

    @Override // defpackage.ot, defpackage.qt
    public boolean isEmpty() {
        return this.a > this.b;
    }

    public String toString() {
        return this.a + ".." + this.b;
    }
}
