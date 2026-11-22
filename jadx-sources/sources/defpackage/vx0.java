package defpackage;

import com.posthog.internal.a;
import com.posthog.internal.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vx0 {
    public final String a;

    @kp4("value")
    private final Object b;

    @kp4("operator")
    private final a c;
    public final b d;
    public final Boolean e;

    @kp4("dependency_chain")
    private final List<String> f;

    public vx0(String str, Object obj, a aVar, b bVar, Boolean bool, List list) {
        str.getClass();
        this.a = str;
        this.b = obj;
        this.c = aVar;
        this.d = bVar;
        this.e = bool;
        this.f = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx0)) {
            return false;
        }
        vx0 vx0Var = (vx0) obj;
        return x02.a(this.a, vx0Var.a) && x02.a(this.b, vx0Var.b) && this.c == vx0Var.c && this.d == vx0Var.d && x02.a(this.e, vx0Var.e) && x02.a(this.f, vx0Var.f);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<String> list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "FlagProperty(key=" + this.a + ", propertyValue=" + this.b + ", propertyOperator=" + this.c + ", type=" + this.d + ", negation=" + this.e + ", dependencyChain=" + this.f + ')';
    }
}
