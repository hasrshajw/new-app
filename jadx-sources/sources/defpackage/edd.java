package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class edd {
    public static final xbd a;
    public static final xbd b;

    static {
        xbd xbdVar = null;
        try {
            xbdVar = (xbd) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = xbdVar;
        b = new xbd();
    }

    public static xbd a() {
        return a;
    }

    public static xbd b() {
        return b;
    }
}
