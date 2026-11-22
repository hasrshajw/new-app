package defpackage;

import com.amazon.device.simplesignin.a.a.a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sz3 {
    public static final sz3 c = new sz3();
    public static boolean d = false;
    public final ConcurrentMap b = new ConcurrentHashMap();
    public final pk4 a = new wg2();

    public static sz3 a() {
        return c;
    }

    public nk4 b(Class cls, nk4 nk4Var) {
        h02.b(cls, "messageType");
        h02.b(nk4Var, a.E);
        return (nk4) this.b.putIfAbsent(cls, nk4Var);
    }

    public nk4 c(Class cls) {
        nk4 nk4VarB;
        h02.b(cls, "messageType");
        nk4 nk4VarA = (nk4) this.b.get(cls);
        return (nk4VarA != null || (nk4VarB = b(cls, (nk4VarA = this.a.a(cls)))) == null) ? nk4VarA : nk4VarB;
    }

    public nk4 d(Object obj) {
        return c(obj.getClass());
    }
}
