package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class lg0 implements r30 {
    public final /* synthetic */ r30 a;
    public final Throwable b;

    public lg0(Throwable th, r30 r30Var) {
        this.a = r30Var;
        this.b = th;
    }

    @Override // defpackage.r30
    public Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // defpackage.r30
    public r30.b get(r30.c cVar) {
        return this.a.get(cVar);
    }

    @Override // defpackage.r30
    public r30 minusKey(r30.c cVar) {
        return this.a.minusKey(cVar);
    }

    @Override // defpackage.r30
    public r30 plus(r30 r30Var) {
        return this.a.plus(r30Var);
    }
}
