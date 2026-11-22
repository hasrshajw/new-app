package defpackage;

import android.util.Log;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o94 {
    public static final o94 a = new o94();

    public static final boolean e(String str, Function0 function0) {
        function0.getClass();
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public final boolean a(Function0 function0) {
        function0.getClass();
        try {
            function0.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean b(Method method, v62 v62Var) {
        method.getClass();
        v62Var.getClass();
        return c(method, m62.a(v62Var));
    }

    public final boolean c(Method method, Class cls) {
        method.getClass();
        cls.getClass();
        return method.getReturnType().equals(cls);
    }

    public final boolean d(Method method) {
        method.getClass();
        return Modifier.isPublic(method.getModifiers());
    }
}
