package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sn0 {
    public static final Executor a(y30 y30Var) {
        Executor executorZ1;
        on0 on0Var = y30Var instanceof on0 ? (on0) y30Var : null;
        return (on0Var == null || (executorZ1 = on0Var.z1()) == null) ? new we0(y30Var) : executorZ1;
    }

    public static final y30 b(Executor executor) {
        y30 y30Var;
        we0 we0Var = executor instanceof we0 ? (we0) executor : null;
        return (we0Var == null || (y30Var = we0Var.a) == null) ? new pn0(executor) : y30Var;
    }

    public static final on0 c(ExecutorService executorService) {
        return new pn0(executorService);
    }
}
