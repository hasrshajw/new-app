package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yq8 {
    public static final gp8 a = gp8.a("gads:trustless_token_for_decagon:enabled", true);
    public static final gp8 b;

    static {
        gp8.a("gads:invalidate_token_at_refresh_start", true);
        gp8.a("gms:expose_token_for_gma:enabled", true);
        gp8.a("gads:referesh_rate_limit", false);
        b = gp8.b("gads:timeout_for_trustless_token:millis", 2000L);
        gp8.a("gads:token_anonymization:enabled", true);
        gp8.b("gads:cached_token:ttl_millis", 10800000L);
    }
}
