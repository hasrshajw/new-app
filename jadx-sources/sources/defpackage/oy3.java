package defpackage;

import com.posthog.internal.c;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class oy3 {
    public final bf2 a;
    public final c b;

    public oy3(bf2 bf2Var, c cVar) {
        this.a = bf2Var;
        this.b = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy3)) {
            return false;
        }
        oy3 oy3Var = (oy3) obj;
        return this.a == oy3Var.a && x02.a(this.b, oy3Var.b);
    }

    public int hashCode() {
        bf2 bf2Var = this.a;
        int iHashCode = (bf2Var == null ? 0 : bf2Var.hashCode()) * 31;
        c cVar = this.b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "PropertyGroup(type=" + this.a + ", values=" + this.b + ')';
    }
}
