package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x02 {
    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int b(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int c(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void d() {
        h();
    }

    public static void e(int i, String str) {
        h();
    }

    public static Throwable f(Throwable th) {
        return g(th, x02.class.getName());
    }

    public static Throwable g(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return th;
    }

    public static void h() {
        i("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void i(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void j(String str) {
        throw ((eh5) f(new eh5(str)));
    }

    public static void k(String str) {
        j("lateinit property " + str + " has not been initialized");
    }
}
