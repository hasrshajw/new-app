package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e06 {
    public static void a(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        hn4.a(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
