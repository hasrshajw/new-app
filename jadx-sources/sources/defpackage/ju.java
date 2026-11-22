package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ju {
    public static StringBuilder a(int i) {
        eu.b(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
    }
}
