package com.android.billingclient.api;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdz {
    public final List a;
    public final BillingResult b;

    public zzdz(BillingResult billingResult, List list) {
        this.a = list;
        this.b = billingResult;
    }

    public final BillingResult zza() {
        return this.b;
    }

    public final List zzb() {
        return this.a;
    }
}
