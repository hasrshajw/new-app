package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum z4 {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);

    public final int a;

    z4(int i) {
        this.a = i;
    }

    public static z4 a(int i) {
        for (z4 z4Var : values()) {
            if (z4Var.b() == i) {
                return z4Var;
            }
        }
        return null;
    }

    public int b() {
        return this.a;
    }
}
