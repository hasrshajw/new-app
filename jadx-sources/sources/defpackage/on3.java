package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class on3 {
    public static final boolean a(fj3 fj3Var, kk kkVar, int i, ll3 ll3Var, Function1 function1) {
        fj3Var.getClass();
        kkVar.getClass();
        ll3Var.getClass();
        function1.getClass();
        if (fj3Var.c() < 400) {
            ll3Var.a("Flushing failed with " + fj3Var.c() + ", let's try again soon.");
            return false;
        }
        if (fj3Var.c() == 413 && i > 1 && kkVar.a() > 1) {
            kkVar.c(i);
            ll3Var.a("Flushing failed with " + fj3Var.c() + ", let's try again with a smaller batch.");
            return false;
        }
        if (!((Boolean) function1.invoke(Integer.valueOf(fj3Var.c()))).booleanValue()) {
            return true;
        }
        ll3Var.a("Flushing failed with " + fj3Var.c() + ", let's try again soon.");
        return false;
    }
}
