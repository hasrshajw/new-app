package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze4 {
    public final String a;
    public final String b;
    public final String c;

    public ze4(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze4)) {
            return false;
        }
        ze4 ze4Var = (ze4) obj;
        return x02.a(this.a, ze4Var.a) && x02.a(this.b, ze4Var.b) && x02.a(this.c, ze4Var.c);
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "RewardVerificationToken(customData=" + this.a + ", clientTransactionId=" + this.b + ", appUserID=" + this.c + ')';
    }
}
