package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pb4 {
    public static final String[] a = {"System.out", "stdout", "sysout"};
    public static final b b = e();
    public static final a c = g();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        DEBUG(0),
        INFO(1),
        WARN(2),
        ERROR(3);

        public int a;

        a(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        Stderr,
        Stdout
    }

    public static void a(String str) {
        if (h(a.DEBUG)) {
            d().println("SLF4J(D): " + str);
        }
    }

    public static final void b(String str) {
        d().println("SLF4J(E): " + str);
    }

    public static final void c(String str, Throwable th) {
        d().println("SLF4J(E): " + str);
        d().println("SLF4J(E): Reported exception:");
        th.printStackTrace(d());
    }

    public static PrintStream d() {
        return b.ordinal() != 1 ? System.err : System.out;
    }

    public static b e() {
        String property = System.getProperty("slf4j.internal.report.stream");
        if (property == null || property.isEmpty()) {
            return b.Stderr;
        }
        for (String str : a) {
            if (str.equalsIgnoreCase(property)) {
                return b.Stdout;
            }
        }
        return b.Stderr;
    }

    public static void f(String str) {
        if (h(a.INFO)) {
            d().println("SLF4J(I): " + str);
        }
    }

    public static a g() {
        String property = System.getProperty("slf4j.internal.verbosity");
        if (property == null || property.isEmpty()) {
            return a.INFO;
        }
        if (property.equalsIgnoreCase("DEBUG")) {
            return a.DEBUG;
        }
        if (property.equalsIgnoreCase("ERROR")) {
            return a.ERROR;
        }
        return property.equalsIgnoreCase("WARN") ? a.WARN : a.INFO;
    }

    public static boolean h(a aVar) {
        return aVar.a >= c.a;
    }

    public static final void i(String str) {
        if (h(a.WARN)) {
            d().println("SLF4J(W): " + str);
        }
    }
}
