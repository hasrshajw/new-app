package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ah5 implements r30.b, r30.c {
    public static final ah5 a = new ah5();

    @Override // r30.b, defpackage.r30
    public Object fold(Object obj, Function2 function2) {
        return r30.b.a.a(this, obj, function2);
    }

    @Override // r30.b, defpackage.r30
    public r30.b get(r30.c cVar) {
        return r30.b.a.b(this, cVar);
    }

    @Override // r30.b
    public r30.c getKey() {
        return this;
    }

    @Override // r30.b, defpackage.r30
    public r30 minusKey(r30.c cVar) {
        return r30.b.a.c(this, cVar);
    }

    @Override // defpackage.r30
    public r30 plus(r30 r30Var) {
        return r30.b.a.d(this, r30Var);
    }
}
