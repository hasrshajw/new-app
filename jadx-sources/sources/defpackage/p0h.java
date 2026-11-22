package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0h {
    public static void a(boolean z) {
        if (z) {
            return;
        }
        e.a();
    }

    public static int b(int i, int i2, String str) {
        String strA;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strA = yph.a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                d6.a(String.valueOf(i2).length() + 15, "negative size: ", i2);
                return 0;
            }
            strA = yph.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strA);
    }

    public static int c(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        xy1.a(e(i, i2, "index"));
        return 0;
    }

    public static void d(int i, int i2, int i3) {
        String strE;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strE = e(i, i3, "start index");
            } else {
                strE = (i2 < 0 || i2 > i3) ? e(i2, i3, "end index") : yph.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static String e(int i, int i2, String str) {
        if (i < 0) {
            return yph.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return yph.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        d6.a(String.valueOf(i2).length() + 15, "negative size: ", i2);
        return null;
    }
}
