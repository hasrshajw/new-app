package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum v4 {
    DISPLAYED("rc_ads_ad_displayed"),
    OPENED("rc_ads_ad_opened"),
    REVENUE("rc_ads_ad_revenue"),
    LOADED("rc_ads_ad_loaded"),
    FAILED_TO_LOAD("rc_ads_ad_failed_to_load"),
    REWARD_EARNED_UNVERIFIED("rc_ads_ad_reward_sdk_earned"),
    REWARD_VERIFIED("rc_ads_ad_reward_sdk_verified"),
    REWARD_GRANTED("rc_ads_ad_reward_sdk_granted"),
    REWARD_FAILED_TO_VERIFY("rc_ads_ad_reward_sdk_failed_to_verify");

    private final String value;

    v4(String str) {
        this.value = str;
    }

    public final String b() {
        return this.value;
    }
}
