package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x implements r30.c {
    public final Function1 a;
    public final r30.c b;

    public x(r30.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        this.a = function1;
        this.b = cVar instanceof x ? ((x) cVar).b : cVar;
    }

    public final boolean a(r30.c cVar) {
        cVar.getClass();
        return cVar == this || this.b == cVar;
    }

    public final r30.b b(r30.b bVar) {
        bVar.getClass();
        return (r30.b) this.a.invoke(bVar);
    }
}
