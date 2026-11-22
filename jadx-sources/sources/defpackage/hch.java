package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hch {
    public static Object a(Object obj) {
        if (obj != null) {
            return obj;
        }
        q06.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void b(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        hn4.a(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
