package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sq8 {
    public static final gp8 a = gp8.b("gads:dynamite_load:fail:sample_rate", 10000);
    public static final gp8 b = gp8.a("gads:report_dynamite_crash_in_background_thread", false);
    public static final gp8 c = new gp8("gads:public_beta:traffic_multiplier", "1.0", 4);
    public static final gp8 d = new gp8("gads:sdk_crash_report_class_prefix", "com.google.", 4);
    public static final gp8 e;
    public static final gp8 f;

    static {
        gp8.a("gads:sdk_crash_report_enabled", false);
        e = gp8.a("gads:sdk_crash_report_full_stacktrace", false);
        f = gp8.c("gads:trapped_exception_sample_rate", 0.01d);
    }
}
