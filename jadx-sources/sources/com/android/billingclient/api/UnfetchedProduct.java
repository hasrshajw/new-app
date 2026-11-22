package com.android.billingclient.api;

import android.text.TextUtils;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.um;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class UnfetchedProduct {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface StatusCode {
        public static final int INVALID_PRODUCT_ID_FORMAT = 2;
        public static final int NO_ELIGIBLE_OFFER = 4;
        public static final int PRODUCT_NOT_FOUND = 3;
        public static final int UNKNOWN = 0;
    }

    public UnfetchedProduct(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        String strOptString = jSONObject.optString("type");
        this.c = strOptString;
        this.d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            um.a("Product type cannot be empty.");
            throw null;
        }
        this.e = jSONObject.optString("serializedDocid");
    }

    public static UnfetchedProduct fromJson(String str) {
        return new UnfetchedProduct(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UnfetchedProduct) {
            return TextUtils.equals(this.a, ((UnfetchedProduct) obj).a);
        }
        return false;
    }

    public String getProductId() {
        return this.b;
    }

    public String getProductType() {
        return this.c;
    }

    public String getSerializedDocid() {
        return this.e;
    }

    public int getStatusCode() {
        return this.d;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "UnfetchedProduct{productId='" + this.b + "', productType='" + this.c + "', statusCode=" + this.d + "}";
    }
}
