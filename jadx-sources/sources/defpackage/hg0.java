package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final n61 e;

    public hg0(String str, String str2, String str3, int i, n61 n61Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        n61Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = n61Var;
    }

    public final /* synthetic */ String a() {
        return this.b;
    }

    public final /* synthetic */ String b() {
        return this.c;
    }

    public final /* synthetic */ n61 c() {
        return this.e;
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    public final /* synthetic */ int e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg0)) {
            return false;
        }
        hg0 hg0Var = (hg0) obj;
        return x02.a(this.a, hg0Var.a) && x02.a(this.b, hg0Var.b) && x02.a(this.c, hg0Var.c) && this.d == hg0Var.d && this.e == hg0Var.e;
    }

    public int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + Integer.hashCode(this.d)) * 31) + this.e.hashCode();
    }

    public String toString() {
        return "DownloadableFontInfo(url=" + this.a + ", expectedMd5=" + this.b + ", family=" + this.c + ", weight=" + this.d + ", style=" + this.e + ')';
    }
}
