package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ni2 {
    public final String a;
    public final hz1 b;

    public ni2(String str, hz1 hz1Var) {
        str.getClass();
        hz1Var.getClass();
        this.a = str;
        this.b = hz1Var;
    }

    public final String a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni2)) {
            return false;
        }
        ni2 ni2Var = (ni2) obj;
        return x02.a(this.a, ni2Var.a) && x02.a(this.b, ni2Var.b);
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
