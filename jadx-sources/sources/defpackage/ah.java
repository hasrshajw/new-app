package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ah extends oy1 {
    public final String b;
    public final String c;
    public final String d;
    public final af e;

    public ah(String str, String str2, String str3, af afVar) {
        if (str == null) {
            q06.a("Null name");
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        if (afVar != null) {
            this.e = afVar;
        } else {
            q06.a("Null attributes");
            throw null;
        }
    }

    @Override // defpackage.oy1
    public af d() {
        return this.e;
    }

    @Override // defpackage.oy1
    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oy1) {
            oy1 oy1Var = (oy1) obj;
            if (this.b.equals(oy1Var.e()) && ((str = this.c) != null ? str.equals(oy1Var.g()) : oy1Var.g() == null) && ((str2 = this.d) != null ? str2.equals(oy1Var.f()) : oy1Var.f() == null) && this.e.equals(oy1Var.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oy1
    public String f() {
        return this.d;
    }

    @Override // defpackage.oy1
    public String g() {
        return this.c;
    }

    public int hashCode() {
        int iHashCode = (this.b.hashCode() ^ 1000003) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return this.e.hashCode() ^ ((iHashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 1000003);
    }

    public String toString() {
        return "InstrumentationScopeInfo{name=" + this.b + ", version=" + this.c + ", schemaUrl=" + this.d + ", attributes=" + this.e + "}";
    }
}
