package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface s22 extends r30.b {
    public static final b Q = b.a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ void b(s22 s22Var, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: cancel");
                return;
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            s22Var.cancel(cancellationException);
        }

        public static Object c(s22 s22Var, Object obj, Function2 function2) {
            return r30.b.a.a(s22Var, obj, function2);
        }

        public static r30.b d(s22 s22Var, r30.c cVar) {
            return r30.b.a.b(s22Var, cVar);
        }

        public static r30 e(s22 s22Var, r30.c cVar) {
            return r30.b.a.c(s22Var, cVar);
        }

        public static r30 f(s22 s22Var, r30 r30Var) {
            return r30.b.a.d(s22Var, r30Var);
        }

        public static s22 g(s22 s22Var, s22 s22Var2) {
            return s22Var2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements r30.c {
        public static final /* synthetic */ b a = new b();
    }

    js attachChild(ls lsVar);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    CancellationException getCancellationException();

    go4 getChildren();

    on4 getOnJoin();

    s22 getParent();

    if0 invokeOnCompletion(Function1 function1);

    if0 invokeOnCompletion(boolean z, boolean z2, Function1 function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(e30 e30Var);

    s22 plus(s22 s22Var);

    boolean start();
}
