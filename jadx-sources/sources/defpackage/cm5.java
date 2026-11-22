package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cm5 extends dx4 {
    public final Object b;
    public final String c;
    public final um5 d;
    public final re2 e;

    public cm5(Object obj, String str, um5 um5Var, re2 re2Var) {
        obj.getClass();
        str.getClass();
        um5Var.getClass();
        re2Var.getClass();
        this.b = obj;
        this.c = str;
        this.d = um5Var;
        this.e = re2Var;
    }

    @Override // defpackage.dx4
    public Object a() {
        return this.b;
    }

    @Override // defpackage.dx4
    public dx4 c(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        return ((Boolean) function1.invoke(this.b)).booleanValue() ? this : new pr0(this.b, this.c, str, this.e, this.d);
    }
}
