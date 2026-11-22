package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a7g {
    public static final Object a = new Object();
    public static volatile v6g b = null;
    public static volatile boolean c = false;
    public static volatile v6g d;

    public static void a() {
        c = true;
    }

    public static boolean b() {
        synchronized (a) {
        }
        return false;
    }

    public static void c() {
        if (d == null) {
            d = new v6g(null);
        }
    }

    public static void d() {
        if (b == null) {
            b = new v6g(null);
        }
    }
}
