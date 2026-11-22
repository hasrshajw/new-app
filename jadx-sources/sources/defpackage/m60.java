package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class m60 {
    public final kd4 a;
    public final Boolean b;

    public m60(kd4 kd4Var, Boolean bool) {
        kd4Var.getClass();
        this.a = kd4Var;
        this.b = bool;
    }

    public /* synthetic */ m60(kd4 kd4Var, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kd4Var, (i & 2) != 0 ? null : bool);
    }

    public final Boolean a() {
        return this.b;
    }

    public final kd4 b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m60)) {
            return false;
        }
        m60 m60Var = (m60) obj;
        return x02.a(this.a, m60Var.a) && x02.a(this.b, m60Var.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "CustomerInfoDataResult(result=" + this.a + ", hadUnsyncedPurchasesBefore=" + this.b + ')';
    }
}
