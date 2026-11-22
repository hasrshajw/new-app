package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ph extends mx3 {
    public final Integer a;

    public ph(Integer num) {
        this.a = num;
    }

    @Override // defpackage.mx3
    public Integer a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mx3)) {
            return false;
        }
        mx3 mx3Var = (mx3) obj;
        Integer num = this.a;
        if (num == null) {
            return mx3Var.a() == null;
        }
        return num.equals(mx3Var.a());
    }

    public int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.a + "}";
    }
}
