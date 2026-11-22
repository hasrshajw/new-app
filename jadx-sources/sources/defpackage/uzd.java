package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uzd {
    public static final Object a;

    static {
        Object objInvoke = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            e(th);
        }
        a = objInvoke;
        if (objInvoke != null) {
            d("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (objInvoke == null) {
            return;
        }
        c(objInvoke);
    }

    public static void a(Throwable th, Class cls) throws Throwable {
        if (cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    public static void b(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }

    public static Method c(Object obj) {
        try {
            Method methodD = d("getStackTraceDepth", Throwable.class);
            if (methodD == null) {
                return null;
            }
            methodD.invoke(obj, new Throwable());
            return methodD;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Method d(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (Throwable th) {
            e(th);
            return null;
        }
    }

    public static void e(Throwable th) {
        if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
            throw ((Error) th);
        }
    }
}
