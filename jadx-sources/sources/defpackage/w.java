package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w implements r30.b {
    private final r30.c key;

    public w(r30.c cVar) {
        cVar.getClass();
        this.key = cVar;
    }

    @Override // r30.b, defpackage.r30
    public /* bridge */ <R> R fold(R r, Function2 function2) {
        return (R) r30.b.a.a(this, r, function2);
    }

    @Override // r30.b, defpackage.r30
    public /* bridge */ <E extends r30.b> E get(r30.c cVar) {
        return (E) r30.b.a.b(this, cVar);
    }

    @Override // r30.b
    public r30.c getKey() {
        return this.key;
    }

    @Override // r30.b, defpackage.r30
    public /* bridge */ r30 minusKey(r30.c cVar) {
        return r30.b.a.c(this, cVar);
    }

    @Override // defpackage.r30
    public /* bridge */ r30 plus(r30 r30Var) {
        return r30.b.a.d(this, r30Var);
    }
}
