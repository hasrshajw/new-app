package defpackage;

import com.amazon.a.a.o.b;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ri5 {
    public static final boolean a = b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static final Unsafe a = b();

        public static Unsafe b() {
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return (Unsafe) declaredField.get(null);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public static int a(Class cls) {
        return a.a.arrayBaseOffset(cls);
    }

    public static boolean b() {
        double d = d();
        if (!Boolean.parseBoolean(xz.d("otel.java.experimental.exporter.unsafe.enabled", (d == -1.0d || d > 22.0d) ? b.ag : b.af))) {
            return false;
        }
        try {
            Class.forName("sun.misc.Unsafe", false, ri5.class.getClassLoader());
            return a.a != null;
        } catch (ClassNotFoundException unused) {
        }
    }

    public static byte c(Object obj, long j) {
        return a.a.getByte(obj, j);
    }

    public static double d() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return -1.0d;
        }
        try {
            return Double.parseDouble(property);
        } catch (NumberFormatException unused) {
            return -1.0d;
        }
    }

    public static long e(Object obj, long j) {
        return a.a.getLong(obj, j);
    }

    public static Object f(Object obj, long j) {
        return a.a.getObject(obj, j);
    }

    public static boolean g() {
        return a;
    }

    public static long h(Field field) {
        return a.a.objectFieldOffset(field);
    }
}
