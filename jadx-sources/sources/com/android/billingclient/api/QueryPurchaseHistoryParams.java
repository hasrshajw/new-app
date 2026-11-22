package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchaseHistoryParams {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder {
        public String a;

        public /* synthetic */ Builder(zzec zzecVar) {
        }

        public QueryPurchaseHistoryParams build() {
            if (this.a != null) {
                return new QueryPurchaseHistoryParams(this, null);
            }
            um.a("Product type must be set");
            return null;
        }

        public Builder setProductType(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ QueryPurchaseHistoryParams(Builder builder, zzec zzecVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }
}
