package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class syd {
    public static void a(boolean z) {
        if (z) {
            return;
        }
        gn4.a();
    }

    public static void b(boolean z, Object obj) {
        if (z) {
            return;
        }
        um.a((String) obj);
    }

    public static void c(boolean z, String str, char c) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, Character.valueOf(c)));
    }

    public static void d(boolean z, String str, int i) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, Integer.valueOf(i)));
    }

    public static void e(boolean z, String str, long j) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, Long.valueOf(j)));
    }

    public static void f(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, obj));
    }

    public static void g(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void h(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        um.a(pzd.d(str, obj, obj2));
    }

    public static void i(boolean z) {
        if (z) {
            return;
        }
        e.a();
    }

    public static void j(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static Object k(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        q06.a((String) obj2);
        return null;
    }

    public static Object l(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        q06.a(pzd.d(str, obj2));
        return null;
    }

    public static int m(int i, int i2, String str) {
        String strD;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strD = pzd.d("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                d6.a(String.valueOf(i2).length() + 15, "negative size: ", i2);
                return 0;
            }
            strD = pzd.d("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strD);
    }

    public static int n(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(p(i, i2, "index"));
        return 0;
    }

    public static void o(int i, int i2, int i3) {
        String strP;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strP = p(i, i3, "start index");
            } else {
                strP = (i2 < 0 || i2 > i3) ? p(i2, i3, "end index") : pzd.d("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strP);
        }
    }

    public static String p(int i, int i2, String str) {
        if (i < 0) {
            return pzd.d("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return pzd.d("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        d6.a(String.valueOf(i2).length() + 15, "negative size: ", i2);
        return null;
    }
}
