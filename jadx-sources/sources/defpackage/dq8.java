package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dq8 {
    public static final gp8 a;

    static {
        gp8.c("gads:csi_reporting_ratio", 0.05d);
        a = new gp8("gads:sdk_csi_server", "https://csi.gstatic.com/csi", 4);
        gp8.a("gads:enabled_sdk_csi", false);
    }
}
