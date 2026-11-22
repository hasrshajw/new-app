package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class tc0 {
    public final Map a = s40.a(16);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
    }

    public final Object a(to4 to4Var, a aVar) {
        to4Var.getClass();
        aVar.getClass();
        Map map = (Map) this.a.get(to4Var);
        Object obj = map != null ? map.get(aVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final Object b(to4 to4Var, a aVar, Function0 function0) {
        to4Var.getClass();
        aVar.getClass();
        function0.getClass();
        Object objA = a(to4Var, aVar);
        if (objA != null) {
            return objA;
        }
        Object objInvoke = function0.invoke();
        c(to4Var, aVar, objInvoke);
        return objInvoke;
    }

    public final void c(to4 to4Var, a aVar, Object obj) {
        to4Var.getClass();
        aVar.getClass();
        obj.getClass();
        Map map = this.a;
        Object objA = map.get(to4Var);
        if (objA == null) {
            objA = s40.a(2);
            map.put(to4Var, objA);
        }
        ((Map) objA).put(aVar, obj);
    }
}
