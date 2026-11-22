package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lp2 extends y40 {
    /* JADX WARN: Multi-variable type inference failed */
    public lp2() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public lp2(Map map) {
        map.getClass();
        b().putAll(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lp2(y40 y40Var) {
        this(y40Var.b());
        y40Var.getClass();
    }

    public /* synthetic */ lp2(y40 y40Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? y40.b.c : y40Var);
    }

    @Override // defpackage.y40
    public Object a(y40.c cVar) {
        cVar.getClass();
        return b().get(cVar);
    }

    public final void c(y40.c cVar, Object obj) {
        cVar.getClass();
        b().put(cVar, obj);
    }
}
