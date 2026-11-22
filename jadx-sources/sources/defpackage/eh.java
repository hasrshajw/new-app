package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class eh extends id2 {
    public final int b;
    public final int c;

    public eh(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.id2
    public int d() {
        return this.c;
    }

    @Override // defpackage.id2
    public int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof id2) {
            id2 id2Var = (id2) obj;
            if (this.b == id2Var.e() && this.c == id2Var.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.c ^ ((this.b ^ 1000003) * 1000003);
    }

    public String toString() {
        return "LogLimits{maxNumberOfAttributes=" + this.b + ", maxAttributeValueLength=" + this.c + "}";
    }
}
