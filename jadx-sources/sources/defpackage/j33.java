package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum j33 {
    UNKNOWN(null),
    CUSTOM(null),
    LIFETIME("$rc_lifetime"),
    ANNUAL("$rc_annual"),
    SIX_MONTH("$rc_six_month"),
    THREE_MONTH("$rc_three_month"),
    TWO_MONTH("$rc_two_month"),
    MONTHLY("$rc_monthly"),
    WEEKLY("$rc_weekly");

    private final String identifier;

    j33(String str) {
        this.identifier = str;
    }

    public final String b() {
        return this.identifier;
    }
}
