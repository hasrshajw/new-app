package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hq8 {
    public static final gp8 a = gp8.a("gads:init:init_on_bg_thread", true);
    public static final gp8 b = gp8.a("gads:init:init_on_single_bg_thread", false);
    public static final gp8 c = gp8.a("gads:adloader_load_bg_thread", true);
    public static final gp8 d = gp8.a("gads:appopen_load_on_bg_thread", true);
    public static final gp8 e = gp8.a("gads:banner_destroy_bg_thread", false);
    public static final gp8 f = gp8.a("gads:banner_load_bg_thread", true);
    public static final gp8 g = gp8.a("gads:banner_pause_bg_thread", false);
    public static final gp8 h = gp8.a("gads:banner_resume_bg_thread", false);
    public static final gp8 i = gp8.a("gads:interstitial_load_on_bg_thread", true);
    public static final gp8 j;
    public static final gp8 k;

    static {
        gp8.a("gads:persist_flags_on_bg_thread", true);
        j = gp8.a("gads:query_info_bg_thread", true);
        k = gp8.a("gads:rewarded_load_bg_thread", true);
    }
}
