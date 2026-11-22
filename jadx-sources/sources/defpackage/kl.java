package defpackage;

import com.amazon.a.a.o.c.a.b;
import com.android.billingclient.api.BillingResult;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kl {
    public static final String a(int i) {
        if (i == 0) {
            return "NO_APPLICABLE_SUB_RESPONSE_CODE";
        }
        if (i == 1) {
            return "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS";
        }
        if (i == 2) {
            return "USER_INELIGIBLE";
        }
        return "UNKNOWN_SUB_RESPONSE_CODE (" + i + ')';
    }

    public static final String b(BillingResult billingResult) {
        billingResult.getClass();
        return "DebugMessage: " + billingResult.getDebugMessage() + ". ErrorCode: " + yl0.b(billingResult.getResponseCode()) + ". SubResponseCode: " + a(billingResult.getOnPurchasesUpdatedSubResponseCode()) + b.a;
    }
}
