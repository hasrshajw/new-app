package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class leh {
    public static int a(int i, int i2) {
        String strC;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strC = dl6.c("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                r06.a("negative size: ", i2);
                return 0;
            }
            strC = dl6.c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strC);
    }

    public static int b(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(g(i, i2, str));
        return 0;
    }

    public static Object c(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void d(int i, int i2, int i3) {
        String strG;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strG = g(i, i3, "start index");
            } else {
                strG = (i2 < 0 || i2 > i3) ? g(i2, i3, "end index") : dl6.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strG);
        }
    }

    public static void e(boolean z, Object obj) {
        if (z) {
            return;
        }
        um.a(iqg.a(obj));
    }

    public static int f(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(g(i, i2, "index"));
        return 0;
    }

    public static String g(int i, int i2, String str) {
        if (i < 0) {
            return dl6.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return dl6.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        r06.a("negative size: ", i2);
        return null;
    }
}
