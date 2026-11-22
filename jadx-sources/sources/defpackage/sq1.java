package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface sq1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ void enqueue$default(sq1 sq1Var, g03 g03Var, boolean z, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: enqueue");
                return;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            sq1Var.enqueue(g03Var, z);
        }

        public static /* synthetic */ Object enqueueAndWait$default(sq1 sq1Var, g03 g03Var, boolean z, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: enqueueAndWait");
                return null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return sq1Var.enqueueAndWait(g03Var, z, e30Var);
        }
    }

    Object awaitInitialized(e30 e30Var);

    <T extends g03> boolean containsInstanceOf(v62 v62Var);

    void enqueue(g03 g03Var, boolean z);

    Object enqueueAndWait(g03 g03Var, boolean z, e30 e30Var);

    void forceExecuteOperations();
}
