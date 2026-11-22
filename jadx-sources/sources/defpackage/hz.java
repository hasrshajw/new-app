package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hz {
    public static final l55 a = new l55("CLOSED");

    public static final iz b(iz izVar) {
        while (true) {
            Object objG = izVar.g();
            if (objG == a) {
                return izVar;
            }
            iz izVar2 = (iz) objG;
            if (izVar2 != null) {
                izVar = izVar2;
            } else if (izVar.m()) {
                return izVar;
            }
        }
    }

    public static final Object c(jn4 jn4Var, long j, Function2 function2) {
        while (true) {
            if (jn4Var.c >= j && !jn4Var.k()) {
                return kn4.a(jn4Var);
            }
            Object objG = jn4Var.g();
            if (objG == a) {
                return kn4.a(a);
            }
            jn4 jn4Var2 = (jn4) ((iz) objG);
            if (jn4Var2 == null) {
                jn4Var2 = (jn4) function2.invoke(Long.valueOf(jn4Var.c + 1), jn4Var);
                if (jn4Var.o(jn4Var2)) {
                    if (jn4Var.k()) {
                        jn4Var.n();
                    }
                }
            }
            jn4Var = jn4Var2;
        }
    }
}
