package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b8 {
    public static boolean a;
    public static final Class b = a("libcore.io.Memory");
    public static final boolean c;

    static {
        c = (a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return b;
    }

    public static boolean c() {
        if (a) {
            return true;
        }
        return (b == null || c) ? false : true;
    }
}
