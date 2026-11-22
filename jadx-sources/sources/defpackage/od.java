package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class od {
    public static final int a;

    static {
        Object objB;
        try {
            ld4.a aVar = ld4.b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            property.getClass();
            objB = ld4.b(s15.r(property));
        } catch (Throwable th) {
            ld4.a aVar2 = ld4.b;
            objB = ld4.b(pd4.a(th));
        }
        if (ld4.g(objB)) {
            objB = null;
        }
        Integer num = (Integer) objB;
        a = num != null ? num.intValue() : 2097152;
    }
}
