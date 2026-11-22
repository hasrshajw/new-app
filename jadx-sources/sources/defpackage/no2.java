package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class no2 {
    public static final no2 a = new no2();
    public static final a b = new a(null, null, null);
    public static a c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final Method a;
        public final Method b;
        public final Method c;

        public a(Method method, Method method2, Method method3) {
            this.a = method;
            this.b = method2;
            this.c = method3;
        }
    }

    public final a a(e30 e30Var) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), e30Var.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), e30Var.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = b;
            c = aVar2;
            return aVar2;
        }
    }

    public final String b(e30 e30Var) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e30Var.getClass();
        a aVarA = c;
        if (aVarA == null) {
            aVarA = a(e30Var);
        }
        if (aVarA != b && (method = aVarA.a) != null && (objInvoke = method.invoke(e30Var.getClass(), null)) != null && (method2 = aVarA.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarA.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
