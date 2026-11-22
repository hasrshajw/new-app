package com.android.billingclient.api;

import android.text.TextUtils;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.um;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetails {
    public final String a;
    public final JSONObject b;

    public SkuDetails(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        if (TextUtils.isEmpty(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID))) {
            um.a("SKU cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(jSONObject.optString("type"))) {
            um.a("SkuType cannot be empty.");
            throw null;
        }
    }

    public final String a() {
        return this.b.optString("skuDetailsToken");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.a, ((SkuDetails) obj).a);
        }
        return false;
    }

    public String getDescription() {
        return this.b.optString(com.amazon.a.a.o.b.c);
    }

    public String getFreeTrialPeriod() {
        return this.b.optString(com.amazon.a.a.o.b.p);
    }

    public String getIconUrl() {
        return this.b.optString(com.amazon.a.a.o.b.j);
    }

    public String getIntroductoryPrice() {
        return this.b.optString("introductoryPrice");
    }

    public long getIntroductoryPriceAmountMicros() {
        return this.b.optLong("introductoryPriceAmountMicros");
    }

    public int getIntroductoryPriceCycles() {
        return this.b.optInt("introductoryPriceCycles");
    }

    public String getIntroductoryPricePeriod() {
        return this.b.optString("introductoryPricePeriod");
    }

    public String getOriginalJson() {
        return this.a;
    }

    public String getOriginalPrice() {
        JSONObject jSONObject = this.b;
        return jSONObject.has("original_price") ? jSONObject.optString("original_price") : getPrice();
    }

    public long getOriginalPriceAmountMicros() {
        JSONObject jSONObject = this.b;
        return jSONObject.has("original_price_micros") ? jSONObject.optLong("original_price_micros") : getPriceAmountMicros();
    }

    public String getPrice() {
        return this.b.optString("price");
    }

    public long getPriceAmountMicros() {
        return this.b.optLong("price_amount_micros");
    }

    public String getPriceCurrencyCode() {
        return this.b.optString("price_currency_code");
    }

    public String getSku() {
        return this.b.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
    }

    public String getSubscriptionPeriod() {
        return this.b.optString(com.amazon.a.a.o.b.o);
    }

    public String getTitle() {
        return this.b.optString(com.amazon.a.a.o.b.S);
    }

    public String getType() {
        return this.b.optString("type");
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.a));
    }

    public int zza() {
        return this.b.optInt("offer_type");
    }

    public String zzb() {
        return this.b.optString("offer_id");
    }

    public String zzc() {
        JSONObject jSONObject = this.b;
        String strOptString = jSONObject.optString("offerIdToken");
        return strOptString.isEmpty() ? jSONObject.optString("offer_id_token") : strOptString;
    }

    public final String zzd() {
        return this.b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
    }

    public String zze() {
        return this.b.optString("serializedDocid");
    }
}
