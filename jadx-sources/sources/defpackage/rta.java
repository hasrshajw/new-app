package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class rta {
    public final kva a;
    public final ir9 b;

    public rta(kva kvaVar, ir9 ir9Var) {
        this.a = kvaVar;
        this.b = ir9Var;
    }

    public final kva a() {
        return this.a;
    }

    public final ir9 b() {
        return this.b;
    }

    public final View c() {
        ir9 ir9Var = this.b;
        if (ir9Var != null) {
            return ir9Var.zzD();
        }
        return null;
    }

    public final View d() {
        ir9 ir9Var = this.b;
        if (ir9Var == null) {
            return null;
        }
        return ir9Var.zzD();
    }

    public Set e(gfa gfaVar) {
        return Collections.singleton(new nra(gfaVar, kk9.h));
    }

    public Set f(gfa gfaVar) {
        return Collections.singleton(new nra(gfaVar, kk9.h));
    }

    public final nra g(Executor executor) {
        final ir9 ir9Var = this.b;
        return new nra(new mna() { // from class: gta
            @Override // defpackage.mna
            public final /* synthetic */ void zza() {
                z8g z8gVarC;
                ir9 ir9Var2 = ir9Var;
                if (ir9Var2 == null || (z8gVarC = ir9Var2.C()) == null) {
                    return;
                }
                z8gVarC.zza();
            }
        }, executor);
    }
}
