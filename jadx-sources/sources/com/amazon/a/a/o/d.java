package com.amazon.a.a.o;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    private static final c a = new c("Reflection");

    public static Class<?> a(String str) {
        com.amazon.a.a.o.a.a.a((Object) str, "String className");
        try {
            return Thread.currentThread().getContextClassLoader().loadClass(str);
        } catch (ClassNotFoundException unused) {
            if (!c.a) {
                return null;
            }
            a.a("ClassNoFound: " + str);
            return null;
        }
    }

    public static boolean a(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return method.getParameterTypes().length > 0;
    }

    public static boolean b(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return method.getReturnType().equals(Void.TYPE);
    }

    public static boolean c(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return (method.getModifiers() & 8) != 0;
    }
}
