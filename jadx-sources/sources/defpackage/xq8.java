package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xq8 {
    public static final gp8 a;

    static {
        gp8.b("gads:ad_loader:timeout_ms", 60000L);
        a = gp8.b("gads:rendering:timeout_ms", 60000L);
        gp8.b("gads:resolve_future:default_timeout_ms", 30000L);
    }
}
