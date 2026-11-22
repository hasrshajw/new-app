package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kb4 implements n40 {
    public final Function1 a;

    public kb4(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    @Override // defpackage.n40
    public Object a(m40 m40Var, e30 e30Var) {
        return this.a.invoke(m40Var);
    }
}
