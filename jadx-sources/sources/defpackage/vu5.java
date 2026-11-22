package defpackage;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vu5 {
    public final om a;
    public final lu5 b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vu5(Rect rect, lu5 lu5Var) {
        this(new om(rect), lu5Var);
        rect.getClass();
        lu5Var.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vu5(Rect rect, lu5 lu5Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            lu5Var = new lu5.a().a();
            lu5Var.getClass();
        }
        this(rect, lu5Var);
    }

    public vu5(om omVar, lu5 lu5Var) {
        omVar.getClass();
        lu5Var.getClass();
        this.a = omVar;
        this.b = lu5Var;
    }

    public final Rect a() {
        return this.a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(vu5.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        vu5 vu5Var = (vu5) obj;
        return x02.a(this.a, vu5Var.a) && x02.a(this.b, vu5Var.b);
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "WindowMetrics( bounds=" + this.a + ", windowInsetsCompat=" + this.b + ')';
    }
}
