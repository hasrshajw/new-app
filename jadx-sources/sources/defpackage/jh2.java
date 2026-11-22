package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jh2 {
    public static final gh2 a = c();
    public static final gh2 b = new hh2();

    public static gh2 a() {
        return a;
    }

    public static gh2 b() {
        return b;
    }

    public static gh2 c() {
        if (sz3.d) {
            return null;
        }
        try {
            return (gh2) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
