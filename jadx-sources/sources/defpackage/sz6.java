package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz6 extends d57 {
    public final String a;
    public final String b;
    public final String c;
    public final r17 d;
    public final String e;

    public sz6(String str, String str2, String str3, r17 r17Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = r17Var;
        this.e = str4;
    }

    @Override // defpackage.d57
    public final r17 a() {
        return this.d;
    }

    @Override // defpackage.d57
    public final String b() {
        return this.e;
    }

    @Override // defpackage.d57
    public final String c() {
        return this.a;
    }

    @Override // defpackage.d57
    public final String d() {
        return this.b;
    }

    @Override // defpackage.d57
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d57) {
            d57 d57Var = (d57) obj;
            if (this.a.equals(d57Var.c()) && ((str = this.b) != null ? str.equals(d57Var.d()) : d57Var.d() == null) && this.c.equals(d57Var.e()) && this.d.equals(d57Var.a()) && this.e.equals(d57Var.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return this.e.hashCode() ^ ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        return "RevokeTokenRequest{providerId=" + this.a + ", tenantId=" + this.b + ", token=" + this.c + ", tokenType=" + String.valueOf(this.d) + ", idToken=" + this.e + "}";
    }
}
