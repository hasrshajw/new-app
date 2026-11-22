package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class su3 {
    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return h15.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return h15.c("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String b(int i, int i2, String str) {
        if (i < 0) {
            return h15.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return h15.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String c(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return b(i, i3, "start index");
        }
        return (i2 < 0 || i2 > i3) ? b(i2, i3, "end index") : h15.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    public static void d(boolean z) {
        if (z) {
            return;
        }
        gn4.a();
    }

    public static void e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z, String str, char c) {
        if (z) {
            return;
        }
        um.a(h15.c(str, Character.valueOf(c)));
    }

    public static void g(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        um.a(h15.c(str, obj));
    }

    public static int h(int i, int i2) {
        return i(i, i2, "index");
    }

    public static int i(int i, int i2, String str) {
        if (i >= 0 && i < i2) {
            return i;
        }
        xy1.a(a(i, i2, str));
        return 0;
    }

    public static Object j(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object k(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static Object l(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        q06.a(h15.c(str, obj2));
        return null;
    }

    public static int m(int i, int i2) {
        return n(i, i2, "index");
    }

    public static int n(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(b(i, i2, str));
        return 0;
    }

    public static void o(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            xy1.a(c(i, i2, i3));
        }
    }

    public static void p(boolean z) {
        if (z) {
            return;
        }
        e.a();
    }

    public static void q(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void r(boolean z, String str, int i) {
        if (z) {
            return;
        }
        hn4.a(h15.c(str, Integer.valueOf(i)));
    }

    public static void s(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        hn4.a(h15.c(str, obj));
    }
}
