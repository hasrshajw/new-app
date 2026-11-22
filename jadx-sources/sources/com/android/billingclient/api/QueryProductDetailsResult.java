package com.android.billingclient.api;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsResult {
    public final List a;
    public final List b;

    public QueryProductDetailsResult(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public static QueryProductDetailsResult create(List<ProductDetails> list, List<UnfetchedProduct> list2) {
        return new QueryProductDetailsResult(list, list2);
    }

    public List<ProductDetails> getProductDetailsList() {
        return this.a;
    }

    public List<UnfetchedProduct> getUnfetchedProductList() {
        return this.b;
    }
}
