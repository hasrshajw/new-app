package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jzc {
    public static final byc a;
    public static final byc b;

    static {
        byc bycVar = null;
        try {
            bycVar = (byc) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = bycVar;
        b = new byc();
    }

    public static byc a() {
        return a;
    }

    public static byc b() {
        return b;
    }
}
