package defpackage;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class n33 {
    public final Object a;
    public final Object b;

    public n33(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static n33 a(Object obj, Object obj2) {
        return new n33(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n33)) {
            return false;
        }
        n33 n33Var = (n33) obj;
        return gw2.a(n33Var.a, this.a) && gw2.a(n33Var.b, this.b);
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.a + StringUtils.SPACE + this.b + "}";
    }
}
