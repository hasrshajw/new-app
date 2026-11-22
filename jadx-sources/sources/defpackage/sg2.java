package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sg2 {
    public static final go2 a(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        d();
        throw new s82();
    }

    public static /* synthetic */ go2 b(Throwable th, String str, int i, Object obj) throws Throwable {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        a(th, str);
        return null;
    }

    public static final boolean c(pg2 pg2Var) {
        pg2Var.z1();
        return false;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final pg2 e(qg2 qg2Var, List list) throws Throwable {
        try {
            return qg2Var.b(list);
        } catch (Throwable th) {
            a(th, qg2Var.a());
            return null;
        }
    }
}
