package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class is2 {
    public static final es2 a = c();
    public static final es2 b = new gs2();

    public static es2 a() {
        return a;
    }

    public static es2 b() {
        return b;
    }

    public static es2 c() {
        try {
            return (es2) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
