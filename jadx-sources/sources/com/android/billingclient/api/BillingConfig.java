package com.android.billingclient.api;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingConfig {
    public final String a;

    public BillingConfig(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }

    public String getCountryCode() {
        return this.a;
    }
}
