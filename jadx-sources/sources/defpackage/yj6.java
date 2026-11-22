package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yj6 {
    public static final String[] a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    public static final kk6 b;

    static {
        kk6 nk6Var;
        for (int i = 0; i < 2; i++) {
            nk6Var = null;
            try {
                nk6Var = (kk6) Class.forName(a[i]).asSubclass(kk6.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (nk6Var != null) {
                b = nk6Var;
            }
        }
        nk6Var = new nk6();
        b = nk6Var;
    }

    public static StackTraceElement[] a(Class cls, int i, int i2) {
        if (i > 0 || i == -1) {
            return b.a(cls, i, 2);
        }
        um.a("invalid maximum depth: 0");
        return null;
    }
}
