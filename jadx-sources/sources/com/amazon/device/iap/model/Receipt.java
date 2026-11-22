package com.amazon.device.iap.model;

import com.amazon.a.a.o.f;
import com.amazon.device.iap.internal.model.ReceiptBuilder;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class Receipt {
    private static final String CANCEL_DATE = "endDate";
    private static final Date DATE_CANCELED = new Date(1);
    private static final String DEFERRED_DATE = "deferredDate";
    private static final String DEFERRED_SKU = "deferredSku";
    private static final String PRODUCT_TYPE = "itemType";
    private static final String PURCHASE_DATE = "purchaseDate";
    private static final String RECEIPT_ID = "receiptId";
    private static final String SKU = "sku";
    private static final String TERM_SKU = "termSku";
    private final Date cancelDate;
    private final Date deferredDate;
    private final String deferredSku;
    private final ProductType productType;
    private final Date purchaseDate;
    private final String receiptId;
    private final String sku;
    private final String termSku;

    public Receipt(ReceiptBuilder receiptBuilder) {
        f.a((Object) receiptBuilder.getSku(), "sku");
        f.a(receiptBuilder.getProductType(), "productType");
        if (ProductType.SUBSCRIPTION == receiptBuilder.getProductType()) {
            f.a(receiptBuilder.getPurchaseDate(), "purchaseDate");
        }
        this.receiptId = receiptBuilder.getReceiptId();
        this.sku = receiptBuilder.getSku();
        this.productType = receiptBuilder.getProductType();
        this.purchaseDate = receiptBuilder.getPurchaseDate();
        this.cancelDate = receiptBuilder.getCancelDate();
        this.deferredSku = receiptBuilder.getDeferredSku();
        this.deferredDate = receiptBuilder.getDeferredDate();
        this.termSku = receiptBuilder.getTermSku();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Receipt.class != obj.getClass()) {
            return false;
        }
        Receipt receipt = (Receipt) obj;
        Date date = this.cancelDate;
        Date date2 = receipt.cancelDate;
        if (date == null) {
            if (date2 != null) {
                return false;
            }
        } else if (!date.equals(date2)) {
            return false;
        }
        if (this.productType != receipt.productType) {
            return false;
        }
        Date date3 = this.purchaseDate;
        Date date4 = receipt.purchaseDate;
        if (date3 == null) {
            if (date4 != null) {
                return false;
            }
        } else if (!date3.equals(date4)) {
            return false;
        }
        String str = this.receiptId;
        String str2 = receipt.receiptId;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.sku;
        String str4 = receipt.sku;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        String str5 = this.deferredSku;
        String str6 = receipt.deferredSku;
        if (str5 == null) {
            if (str6 != null) {
                return false;
            }
        } else if (!str5.equals(str6)) {
            return false;
        }
        Date date5 = this.deferredDate;
        Date date6 = receipt.deferredDate;
        if (date5 == null) {
            if (date6 != null) {
                return false;
            }
        } else if (!date5.equals(date6) || !this.termSku.equals(receipt.termSku)) {
            return false;
        }
        return true;
    }

    public Date getCancelDate() {
        return this.cancelDate;
    }

    public Date getDeferredDate() {
        return this.deferredDate;
    }

    public String getDeferredSku() {
        return this.deferredSku;
    }

    public ProductType getProductType() {
        return this.productType;
    }

    public Date getPurchaseDate() {
        return this.purchaseDate;
    }

    public String getReceiptId() {
        return this.receiptId;
    }

    public String getSku() {
        return this.sku;
    }

    public String getTermSku() {
        return this.termSku;
    }

    public int hashCode() {
        Date date = this.cancelDate;
        int iHashCode = ((date == null ? 0 : date.hashCode()) + 31) * 31;
        ProductType productType = this.productType;
        int iHashCode2 = (iHashCode + (productType == null ? 0 : productType.hashCode())) * 31;
        Date date2 = this.purchaseDate;
        int iHashCode3 = (iHashCode2 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.deferredDate;
        int iHashCode4 = (iHashCode3 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str = this.receiptId;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.sku;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deferredSku;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.termSku;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public boolean isCanceled() {
        return this.cancelDate != null;
    }

    public boolean isDeferred() {
        return this.deferredDate != null;
    }

    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("receiptId", this.receiptId);
            jSONObject.put("sku", this.sku);
            jSONObject.put("itemType", this.productType);
            jSONObject.put("purchaseDate", this.purchaseDate);
            jSONObject.put("endDate", this.cancelDate);
            jSONObject.put("deferredSku", this.deferredSku);
            jSONObject.put("deferredDate", this.deferredDate);
            jSONObject.put("termSku", this.termSku);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String toString() {
        try {
            return toJSON().toString(4);
        } catch (JSONException unused) {
            return null;
        }
    }
}
