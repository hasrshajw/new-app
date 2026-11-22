package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dn8 {
    public static int a(int i, int i2, String str) {
        String strB;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strB = jr8.b("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                r06.a("negative size: ", i2);
                return 0;
            }
            strB = jr8.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strB);
    }

    public static int b(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(f(i, i2, "index"));
        return 0;
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        q06.a((String) obj2);
        return null;
    }

    public static void d(int i, int i2, int i3) {
        String strF;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strF = f(i, i3, "start index");
            } else {
                strF = (i2 < 0 || i2 > i3) ? f(i2, i3, "end index") : jr8.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static void e(boolean z, Object obj) {
        if (z) {
            return;
        }
        hn4.a((String) obj);
    }

    public static String f(int i, int i2, String str) {
        if (i < 0) {
            return jr8.b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return jr8.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        r06.a("negative size: ", i2);
        return null;
    }
}
