package defpackage;

import com.android.billingclient.api.BillingClient;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum hl {
    SUBSCRIPTIONS(BillingClient.FeatureType.SUBSCRIPTIONS),
    SUBSCRIPTIONS_UPDATE(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE),
    PRICE_CHANGE_CONFIRMATION(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION);

    private final String playBillingClientName;

    hl(String str) {
        this.playBillingClientName = str;
    }

    public final String b() {
        return this.playBillingClientName;
    }
}
