package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iq8 {
    public static final gp8 a = new gp8("gads:gma_attestation:click:macro_string", "@click_attok@", 4);
    public static final gp8 b = new gp8("gads:gma_attestation:click:query_param", "attok", 4);
    public static final gp8 c = gp8.b("gads:gma_attestation:click:timeout", 2000);
    public static final gp8 d = gp8.a("gads:gma_attestation:click:enable", false);
    public static final gp8 e = gp8.b("gads:gma_attestation:click:enable_dynamite_version", Long.MAX_VALUE);
    public static final gp8 f = gp8.a("gads:gma_attestation:click:qualification:enable", true);
    public static final gp8 g = gp8.a("gads:gma_attestation:image_hash", false);
    public static final gp8 h = gp8.a("gads:gma_attestation:impression:enable", false);
    public static final gp8 i;

    static {
        gp8.a("gads:gma_attestation:request:enable_javascript", false);
        gp8.a("gads:gma_attestation:request:enable", true);
        i = gp8.a("gads:gma_attestation:click:report_error", true);
    }
}
