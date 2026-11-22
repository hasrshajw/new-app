package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class um0 implements mr0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final um0 a = new um0();
    }

    public static um0 a() {
        return a.a;
    }

    public static pm0 c() {
        return (pm0) qu3.c(qm0.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pm0 get() {
        return c();
    }
}
