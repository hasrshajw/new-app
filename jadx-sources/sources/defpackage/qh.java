package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class qh extends dz3 {
    public final int a;
    public final String b;

    public qh(int i, String str) {
        this.a = i;
        if (str != null) {
            this.b = str;
        } else {
            q06.a("Null jsonName");
            throw null;
        }
    }

    @Override // defpackage.dz3
    public int b() {
        return this.a;
    }

    @Override // defpackage.dz3
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dz3) {
            dz3 dz3Var = (dz3) obj;
            if (this.a == dz3Var.b() && this.b.equals(dz3Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public String toString() {
        return "ProtoEnumInfo{enumNumber=" + this.a + ", jsonName=" + this.b + "}";
    }
}
