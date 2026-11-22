package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3g extends k6e {
    public final String a;
    public final String b;
    public final String c;

    public a3g(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.k6e
    public final String b() {
        return this.b;
    }

    @Override // defpackage.k6e
    public final String c() {
        return this.c;
    }

    @Override // defpackage.k6e
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k6e) {
            k6e k6eVar = (k6e) obj;
            String str = this.a;
            if (str != null ? str.equals(k6eVar.d()) : k6eVar.d() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(k6eVar.b()) : k6eVar.b() == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(k6eVar.c()) : k6eVar.c() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        return iHashCode2 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AttestationResult{recaptchaV2Token=" + this.a + ", playIntegrityToken=" + this.b + ", recaptchaEnterpriseToken=" + this.c + "}";
    }
}
