package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class PendingPurchasesParams {
    public final boolean a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public boolean a;
        public boolean b;

        public Builder() {
        }

        public PendingPurchasesParams build() {
            if (this.a) {
                return new PendingPurchasesParams(true, this.b);
            }
            um.a("Pending purchases for one-time products must be supported.");
            return null;
        }

        public Builder enableOneTimeProducts() {
            this.a = true;
            return this;
        }

        public Builder enablePrepaidPlans() {
            this.b = true;
            return this;
        }
    }

    public PendingPurchasesParams(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public boolean a() {
        return this.a;
    }

    public boolean b() {
        return this.b;
    }
}
