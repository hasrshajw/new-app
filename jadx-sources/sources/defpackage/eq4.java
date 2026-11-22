package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq4 extends dq4 {
    private final Function1 create;
    private Object obj;

    public eq4(Function1 function1) {
        function1.getClass();
        this.create = function1;
    }

    @Override // defpackage.dq4
    public Object resolve(es1 es1Var) {
        es1Var.getClass();
        Object obj = this.obj;
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.create.invoke(es1Var);
        this.obj = objInvoke;
        return objInvoke;
    }
}
