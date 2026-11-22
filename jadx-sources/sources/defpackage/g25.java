package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class g25 {
    public final String a;
    public final String b;
    public final Integer c;

    public g25(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final Integer a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g25)) {
            return false;
        }
        g25 g25Var = (g25) obj;
        return x02.a(this.a, g25Var.a) && x02.a(this.b, g25Var.b) && x02.a(this.c, g25Var.c);
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "SubscriberAttributeError(keyName=" + this.a + ", message=" + this.b + ", backendErrorCode=" + this.c + ')';
    }
}
