package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingProgramReportingDetails {
    public final String a;
    public final int b;

    public BillingProgramReportingDetails(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public int getBillingProgram() {
        return this.b;
    }

    public String getExternalTransactionToken() {
        return this.a;
    }
}
