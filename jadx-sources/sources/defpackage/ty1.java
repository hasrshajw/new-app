package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ty1 {
    public static final x20 a = x20.a("suppress_instrumentation");

    public static void a(Runnable runnable) {
        r20.current().e(a, Boolean.TRUE).b(runnable).run();
    }
}
