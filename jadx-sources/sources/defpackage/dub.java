package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dub {
    public static final orb a = new vsb();
    public static final orb b;

    static {
        orb orbVar = null;
        try {
            orbVar = (orb) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = orbVar;
    }

    public static orb a() {
        orb orbVar = b;
        if (orbVar != null) {
            return orbVar;
        }
        hn4.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static orb b() {
        return a;
    }
}
