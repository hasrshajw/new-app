package defpackage;

import android.os.Build;
import android.util.LruCache;
import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nm {
    public static LruCache a;
    public static Consumer b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements InvocationHandler {
        public final Object a;

        public a(Object obj) {
            this.a = obj;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            return obj instanceof a ? this.a.equals(((a) obj).a) : this.a.equals(obj);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return nm.d(method, this.a.getClass().getClassLoader()).invoke(this.a, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                g02.a("Reflection failed for method ", method, e2);
                return null;
            }
        }
    }

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(nm.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static boolean b(Collection collection, String str) {
        if (collection.contains(str)) {
            return true;
        }
        if (!e()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":dev");
        return collection.contains(sb.toString());
    }

    public static InvocationHandler c(Object obj) {
        if (obj == null) {
            return null;
        }
        return new a(obj);
    }

    public static Method d(Method method, ClassLoader classLoader) throws NoSuchMethodException {
        LruCache lruCache = a;
        if (lruCache != null) {
            Method method2 = (Method) lruCache.get(new Pair(method, classLoader));
            Consumer consumer = b;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(method2 != null));
            }
            if (method2 != null) {
                return method2;
            }
        }
        Method declaredMethod = Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
        LruCache lruCache2 = a;
        if (lruCache2 != null) {
            lruCache2.put(new Pair(method, classLoader), declaredMethod);
        }
        return declaredMethod;
    }

    public static boolean e() {
        String str = Build.TYPE;
        return "eng".equals(str) || "userdebug".equals(str);
    }
}
