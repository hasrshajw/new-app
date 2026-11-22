package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class x7 {
    public static final a c = new a(null);
    public final String a;
    public final Map b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x7 a(List list) {
            list.getClass();
            Object obj = list.get(0);
            obj.getClass();
            return new x7((String) obj, (Map) list.get(1));
        }
    }

    public x7(String str, Map map) {
        str.getClass();
        this.a = str;
        this.b = map;
    }

    public final List a() {
        return lu.o(this.a, this.b);
    }

    public boolean equals(Object obj) {
        if (obj != null && x02.a(obj.getClass(), x7.class)) {
            if (this == obj) {
                return true;
            }
            x7 x7Var = (x7) obj;
            eb1 eb1Var = eb1.a;
            if (eb1Var.a(this.a, x7Var.a) && eb1Var.a(this.b, x7Var.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = x7.class.hashCode() * 31;
        eb1 eb1Var = eb1.a;
        return ((iHashCode + eb1Var.b(this.a)) * 31) + eb1Var.b(this.b);
    }

    public String toString() {
        return "AnalyticsEvent(name=" + this.a + ", parameters=" + this.b + ")";
    }
}
