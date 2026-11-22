package defpackage;

import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n20 {
    public final ClassLoader a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements InvocationHandler {
        public final v62 a;
        public final Function1 b;

        public a(v62 v62Var, Function1 function1) {
            v62Var.getClass();
            function1.getClass();
            this.a = v62Var;
            this.b = function1;
        }

        public final void a(Object obj) {
            obj.getClass();
            this.b.invoke(obj);
        }

        public final boolean b(Method method, Object[] objArr) {
            return x02.a(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return x02.a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return x02.a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return x02.a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            if (b(method, objArr)) {
                a(w62.a(this.a, objArr != null ? objArr[0] : null));
                return hh5.a;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.b.hashCode());
            }
            if (e(method, objArr)) {
                return this.b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements b {
        public final /* synthetic */ Method a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ Object c;

        public c(Method method, Object obj, Object obj2) {
            this.a = method;
            this.b = obj;
            this.c = obj2;
        }

        @Override // n20.b
        public void a() throws IllegalAccessException, InvocationTargetException {
            this.a.invoke(this.b, this.c);
        }
    }

    public n20(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    public final Object a(v62 v62Var, Function1 function1) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.a, new Class[]{d()}, new a(v62Var, function1));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final b c(Object obj, v62 v62Var, String str, String str2, Activity activity, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        v62Var.getClass();
        str.getClass();
        str2.getClass();
        activity.getClass();
        function1.getClass();
        Object objA = a(v62Var, function1);
        obj.getClass().getMethod(str, Activity.class, d()).invoke(obj, activity, objA);
        return new c(obj.getClass().getMethod(str2, d()), obj, objA);
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("java.util.function.Consumer");
        clsLoadClass.getClass();
        return clsLoadClass;
    }
}
