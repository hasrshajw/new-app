package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l24 {
    public final Boolean a;
    public final Map b;
    public final boolean c;
    public final boolean d;

    public l24(Boolean bool, Map map, jx3 jx3Var, boolean z, boolean z2) {
        map.getClass();
        this.a = bool;
        this.b = map;
        this.c = z;
        this.d = z2;
    }

    public /* synthetic */ l24(Boolean bool, Map map, jx3 jx3Var, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? vh2.j() : map, (i & 4) != 0 ? null : jx3Var, (i & 8) != 0 ? true : z, (i & 16) != 0 ? true : z2);
    }

    public static /* synthetic */ l24 b(l24 l24Var, Boolean bool, Map map, jx3 jx3Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = l24Var.a;
        }
        if ((i & 2) != 0) {
            map = l24Var.b;
        }
        if ((i & 4) != 0) {
            l24Var.getClass();
            jx3Var = null;
        }
        if ((i & 8) != 0) {
            z = l24Var.c;
        }
        if ((i & 16) != 0) {
            z2 = l24Var.d;
        }
        boolean z3 = z2;
        jx3 jx3Var2 = jx3Var;
        return l24Var.a(bool, map, jx3Var2, z, z3);
    }

    public final l24 a(Boolean bool, Map map, jx3 jx3Var, boolean z, boolean z2) {
        map.getClass();
        return new l24(bool, map, jx3Var, z, z2);
    }

    public final Boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final jx3 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l24)) {
            return false;
        }
        l24 l24Var = (l24) obj;
        return x02.a(this.a, l24Var.a) && x02.a(this.b, l24Var.b) && x02.a(null, null) && this.c == l24Var.c && this.d == l24Var.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final Map g() {
        return this.b;
    }

    public int hashCode() {
        Boolean bool = this.a;
        return ((((((bool == null ? 0 : bool.hashCode()) * 31) + this.b.hashCode()) * 961) + Boolean.hashCode(this.c)) * 31) + Boolean.hashCode(this.d);
    }

    public String toString() {
        return "PurchasesState(allowSharingPlayStoreAccount=" + this.a + ", purchaseCallbacksByProductId=" + this.b + ", deprecatedProductChangeCallback=null, appInBackground=" + this.c + ", firstTimeInForeground=" + this.d + ')';
    }
}
