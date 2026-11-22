package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchasesParams {
    public final String a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder {
        public String a;
        public boolean b = false;

        public /* synthetic */ Builder(zzed zzedVar) {
        }

        public QueryPurchasesParams build() {
            String str = this.a;
            zzed zzedVar = null;
            if (str == null) {
                um.a("Product type must be set");
                return null;
            }
            if (!this.b || str.equals("subs")) {
                return new QueryPurchasesParams(this, zzedVar);
            }
            um.a("includeSuspendedSubscriptions is only supported for subscription purchases");
            return null;
        }

        public Builder includeSuspendedSubscriptions(boolean z) {
            this.b = z;
            return this;
        }

        public Builder setProductType(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ QueryPurchasesParams(Builder builder, zzed zzedVar) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public boolean getIncludeSuspendedSubscriptions() {
        return this.b;
    }

    public final String zza() {
        return this.a;
    }
}
