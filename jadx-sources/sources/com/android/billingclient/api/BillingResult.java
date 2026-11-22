package com.android.billingclient.api;

import defpackage.oa9;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {
    public int a;
    public int b;
    public String c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder {
        public int a;
        public int b = 0;
        public String c = "";

        public /* synthetic */ Builder(zzdb zzdbVar) {
        }

        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.a = this.a;
            billingResult.b = this.b;
            billingResult.c = this.c;
            return billingResult;
        }

        public Builder setDebugMessage(String str) {
            this.c = str;
            return this;
        }

        public Builder setOnPurchasesUpdatedSubResponseCode(int i) {
            this.b = i;
            return this;
        }

        public Builder setResponseCode(int i) {
            this.a = i;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getDebugMessage() {
        return this.c;
    }

    public int getOnPurchasesUpdatedSubResponseCode() {
        return this.b;
    }

    public int getResponseCode() {
        return this.a;
    }

    public String toString() {
        return "Response Code: " + oa9.l(this.a) + ", Debug Message: " + this.c;
    }
}
