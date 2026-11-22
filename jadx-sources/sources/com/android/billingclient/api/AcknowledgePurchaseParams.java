package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class AcknowledgePurchaseParams {
    public String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public String a;

        public /* synthetic */ Builder(zza zzaVar) {
        }

        public AcknowledgePurchaseParams build() {
            String str = this.a;
            zza zzaVar = null;
            if (str == null) {
                um.a("Purchase token must be set");
                return null;
            }
            AcknowledgePurchaseParams acknowledgePurchaseParams = new AcknowledgePurchaseParams(zzaVar);
            acknowledgePurchaseParams.a = str;
            return acknowledgePurchaseParams;
        }

        public Builder setPurchaseToken(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ AcknowledgePurchaseParams(zza zzaVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getPurchaseToken() {
        return this.a;
    }
}
