package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface wp2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ boolean a(wp2 wp2Var, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                ho.a("Super calls with default arguments not supported in this target, function: tryLock");
                return false;
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return wp2Var.a(obj);
        }

        public static /* synthetic */ void b(wp2 wp2Var, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                ho.a("Super calls with default arguments not supported in this target, function: unlock");
                return;
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            wp2Var.b(obj);
        }
    }

    boolean a(Object obj);

    void b(Object obj);

    Object c(Object obj, e30 e30Var);
}
