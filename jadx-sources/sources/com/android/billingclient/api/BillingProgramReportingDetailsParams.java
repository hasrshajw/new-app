package com.android.billingclient.api;

import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingProgramReportingDetailsParams {
    public final int a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public int a;

        public Builder() {
            this.a = 0;
        }

        public BillingProgramReportingDetailsParams build() {
            if (this.a != 0) {
                return new BillingProgramReportingDetailsParams(this);
            }
            um.a("Billing program is not specified.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.a = i;
            return this;
        }
    }

    public BillingProgramReportingDetailsParams(Builder builder) {
        this.a = builder.a;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.a;
    }
}
