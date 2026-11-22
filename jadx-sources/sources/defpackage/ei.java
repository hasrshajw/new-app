package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ei extends ln5 {
    public final String a;
    public final String b;
    public final v6 c;
    public final ef d;
    public final int e;

    public ei(String str, String str2, v6 v6Var, ef efVar, int i) {
        this.a = str;
        this.b = str2;
        if (v6Var == null) {
            q06.a("Null aggregation");
            throw null;
        }
        this.c = v6Var;
        if (efVar == null) {
            q06.a("Null attributesProcessor");
            throw null;
        }
        this.d = efVar;
        this.e = i;
    }

    @Override // defpackage.ln5
    public v6 c() {
        return this.c;
    }

    @Override // defpackage.ln5
    public ef d() {
        return this.d;
    }

    @Override // defpackage.ln5
    public int e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ln5) {
            ln5 ln5Var = (ln5) obj;
            String str = this.a;
            if (str != null ? str.equals(ln5Var.g()) : ln5Var.g() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(ln5Var.f()) : ln5Var.f() == null) {
                    if (this.c.equals(ln5Var.c()) && this.d.equals(ln5Var.d()) && this.e == ln5Var.e()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ln5
    public String f() {
        return this.b;
    }

    @Override // defpackage.ln5
    public String g() {
        return this.a;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        return this.e ^ ((((((iHashCode ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }
}
