package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pq8 {
    public static final gp8 a = gp8.a("gads:adapter_initialization:red_button", false);
    public static final gp8 b = gp8.a("gads:adapter_settings:red_button", false);
    public static final gp8 c;
    public static final gp8 d;
    public static final gp8 e;
    public static final gp8 f;
    public static final gp8 g;
    public static final gp8 h;

    static {
        gp8.a("gads:ads_service_force_stop:red_button", true);
        c = gp8.a("gads:mediation_serving_domain:red_button", false);
        d = gp8.a("gads:csi:app_exit_info:force_stop", false);
        e = gp8.a("gads:banner_refresh_sequential_caching:red_button", false);
        gp8.a("gads:ad_serving:enabled", true);
        gp8.a("gads:ad_preloading:enabled", true);
        f = gp8.a("gads:adaptive_banner:fail_invalid_ad_size", true);
        gp8.a("gads:return_null_ads_preloader_from_remote_creator", false);
        gp8.a("gads:sdk_use_dynamic_module", true);
        g = gp8.a("gads:signal_adapters:red_button", false);
        h = gp8.a("gads:use_non_templated_client_sdkcore:enabled", false);
        gp8.a("gads:use_non_templated_mediation_client_sdkcore:enabled", false);
    }
}
