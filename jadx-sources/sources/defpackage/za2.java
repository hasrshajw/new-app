package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za2 {
    public static final xa2 a = c();
    public static final xa2 b = new ya2();

    public static xa2 a() {
        return a;
    }

    public static xa2 b() {
        return b;
    }

    public static xa2 c() {
        if (sz3.d) {
            return null;
        }
        try {
            return (xa2) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
