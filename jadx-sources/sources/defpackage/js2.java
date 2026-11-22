package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class js2 {
    public static final fs2 a = c();
    public static final fs2 b = new hs2();

    public static fs2 a() {
        return a;
    }

    public static fs2 b() {
        return b;
    }

    public static fs2 c() {
        if (sz3.d) {
            return null;
        }
        try {
            return (fs2) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
