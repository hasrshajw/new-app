package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class dc5 implements AutoCloseable {
    public dc5(String str) {
        a(str);
    }

    public static void a(String str) {
        wb5.c(d(str));
    }

    public static void c(String str, int i) {
        wb5.a(d(str), i);
    }

    public static String d(String str) {
        return str.length() < 124 ? str : str.substring(0, 124).concat("...");
    }

    public static void k() {
        wb5.f();
    }

    public static void q(String str, int i) {
        wb5.d(d(str), i);
    }

    public static dc5 t(String str) {
        return new dc5(str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        k();
    }
}
