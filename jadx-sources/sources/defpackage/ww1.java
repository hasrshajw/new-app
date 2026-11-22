package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ww1 {
    public final int a;
    public final Object b;

    public ww1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final int a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww1)) {
            return false;
        }
        ww1 ww1Var = (ww1) obj;
        return this.a == ww1Var.a && x02.a(this.b, ww1Var.b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ')';
    }
}
