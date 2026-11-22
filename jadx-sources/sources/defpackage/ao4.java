package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ao4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ boolean a(ao4 ao4Var, Throwable th, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: close");
                return false;
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return ao4Var.l(th);
        }
    }

    void g(Function1 function1);

    Object h(Object obj);

    Object i(Object obj, e30 e30Var);

    boolean l(Throwable th);

    boolean n();
}
