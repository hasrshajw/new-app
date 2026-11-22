package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i80 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(e30 e30Var) {
        Object objB;
        if (e30Var instanceof ne0) {
            return ((ne0) e30Var).toString();
        }
        try {
            ld4.a aVar = ld4.b;
            objB = ld4.b(e30Var + '@' + b(e30Var));
        } catch (Throwable th) {
            ld4.a aVar2 = ld4.b;
            objB = ld4.b(pd4.a(th));
        }
        if (ld4.e(objB) != null) {
            objB = e30Var.getClass().getName() + '@' + b(e30Var);
        }
        return (String) objB;
    }
}
