package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xu3 {
    public final String a;
    public final Long b;

    public xu3(String str, Long l) {
        str.getClass();
        this.a = str;
        this.b = l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xu3(String str, boolean z) {
        this(str, Long.valueOf(z ? 1L : 0L));
        str.getClass();
    }

    public final String a() {
        return this.a;
    }

    public final Long b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu3)) {
            return false;
        }
        xu3 xu3Var = (xu3) obj;
        return x02.a(this.a, xu3Var.a) && x02.a(this.b, xu3Var.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ')';
    }
}
