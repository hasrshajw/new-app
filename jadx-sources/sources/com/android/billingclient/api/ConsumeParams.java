package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ConsumeParams {
    public String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public String a;

        public /* synthetic */ Builder(zzdd zzddVar) {
        }

        public ConsumeParams build() {
            String str = this.a;
            zzdd zzddVar = null;
            if (str == null) {
                um.a("Purchase token must be set");
                return null;
            }
            ConsumeParams consumeParams = new ConsumeParams(zzddVar);
            consumeParams.a = str;
            return consumeParams;
        }

        public Builder setPurchaseToken(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ ConsumeParams(zzdd zzddVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getPurchaseToken() {
        return this.a;
    }
}
