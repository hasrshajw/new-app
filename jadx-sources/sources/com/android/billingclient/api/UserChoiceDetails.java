package com.android.billingclient.api;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class UserChoiceDetails {
    public final String a;
    public final JSONObject b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Product {
        public final String a;
        public final String b;
        public final String c;

        public Product(JSONObject jSONObject) {
            this.a = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
            this.b = jSONObject.optString("productType");
            String strOptString = jSONObject.optString("offerToken");
            this.c = true == strOptString.isEmpty() ? null : strOptString;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Product)) {
                return false;
            }
            Product product = (Product) obj;
            return this.a.equals(product.getId()) && this.b.equals(product.getType()) && Objects.equals(this.c, product.getOfferToken());
        }

        public String getId() {
            return this.a;
        }

        public String getOfferToken() {
            return this.c;
        }

        public String getType() {
            return this.b;
        }

        public int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }

        public String toString() {
            return String.format("{id: %s, type: %s, offer token: %s}", this.a, this.b, this.c);
        }
    }

    public UserChoiceDetails(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        this.c = a(jSONObject.optJSONArray("products"));
    }

    public static List a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new Product(jSONObjectOptJSONObject));
                }
            }
        }
        return arrayList;
    }

    public String getExternalTransactionToken() {
        return this.b.optString("externalTransactionToken");
    }

    public String getOriginalExternalTransactionId() {
        String strOptString = this.b.optString("originalExternalTransactionId");
        if (strOptString.isEmpty()) {
            return null;
        }
        return strOptString;
    }

    public List<Product> getProducts() {
        return this.c;
    }
}
