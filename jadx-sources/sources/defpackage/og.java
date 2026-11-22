package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class og extends cm0 {
    public final Integer a;
    public final Object b;
    public final rw3 c;
    public final mx3 d;

    public og(Integer num, Object obj, rw3 rw3Var, mx3 mx3Var) {
        this.a = num;
        if (obj == null) {
            q06.a("Null payload");
            throw null;
        }
        this.b = obj;
        if (rw3Var == null) {
            q06.a("Null priority");
            throw null;
        }
        this.c = rw3Var;
        this.d = mx3Var;
    }

    @Override // defpackage.cm0
    public Integer a() {
        return this.a;
    }

    @Override // defpackage.cm0
    public Object b() {
        return this.b;
    }

    @Override // defpackage.cm0
    public rw3 c() {
        return this.c;
    }

    @Override // defpackage.cm0
    public mx3 d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        mx3 mx3Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof cm0) {
            cm0 cm0Var = (cm0) obj;
            Integer num = this.a;
            if (num != null ? num.equals(cm0Var.a()) : cm0Var.a() == null) {
                if (this.b.equals(cm0Var.b()) && this.c.equals(cm0Var.c()) && ((mx3Var = this.d) != null ? mx3Var.equals(cm0Var.d()) : cm0Var.d() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        mx3 mx3Var = this.d;
        return iHashCode ^ (mx3Var != null ? mx3Var.hashCode() : 0);
    }

    public String toString() {
        return "Event{code=" + this.a + ", payload=" + this.b + ", priority=" + this.c + ", productData=" + this.d + "}";
    }
}
