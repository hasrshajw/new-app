package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy6 extends o47 {
    public final String a;
    public final String b;

    public sy6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.o47
    public final String a() {
        return this.b;
    }

    @Override // defpackage.o47
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o47) {
            o47 o47Var = (o47) obj;
            String str = this.a;
            if (str != null ? str.equals(o47Var.c()) : o47Var.c() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(o47Var.a()) : o47Var.a() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "RecaptchaEnforcementState{provider=" + this.a + ", enforcementState=" + this.b + "}";
    }
}
