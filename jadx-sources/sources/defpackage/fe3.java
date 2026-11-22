package defpackage;

import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fe3 {
    public static final Logger a = Logger.getLogger(fe3.class.getName());
    public static final y43 b = c();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements y43 {
        public b() {
        }
    }

    public static String a(String str) {
        if (e(str)) {
            return null;
        }
        return str;
    }

    public static String b(double d) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d));
    }

    public static y43 c() {
        return new b();
    }

    public static String d(String str) {
        return str == null ? "" : str;
    }

    public static boolean e(String str) {
        return str == null || str.isEmpty();
    }

    public static long f() {
        return System.nanoTime();
    }
}
