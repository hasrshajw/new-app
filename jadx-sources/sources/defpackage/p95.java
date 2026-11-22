package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p95 implements mr0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final p95 a = new p95();
    }

    public static p95 a() {
        return a.a;
    }

    public static et b() {
        return (et) qu3.c(o95.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public et get() {
        return b();
    }
}
