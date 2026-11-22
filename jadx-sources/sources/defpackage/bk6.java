package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk6 {
    public static Object a(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        q06.a(str.concat(" must not be null"));
        return null;
    }

    public static void b(boolean z, String str) {
        if (z) {
            return;
        }
        um.a(str);
    }

    public static void c(boolean z, String str) {
        if (z) {
            return;
        }
        hn4.a(str);
    }

    public static String d(String str) {
        if (!e(str.charAt(0))) {
            um.a("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!e(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                um.a("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                return null;
            }
        }
        return str;
    }

    public static boolean e(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }
}
