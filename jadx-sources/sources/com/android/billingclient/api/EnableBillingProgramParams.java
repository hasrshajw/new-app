package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class EnableBillingProgramParams {
    public final int a;
    public final DeveloperProvidedBillingListener b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public int a;
        public DeveloperProvidedBillingListener b;

        public EnableBillingProgramParams build() {
            return new EnableBillingProgramParams(this, null);
        }

        public Builder setBillingProgram(int i) {
            this.a = i;
            return this;
        }

        public Builder setDeveloperProvidedBillingListener(DeveloperProvidedBillingListener developerProvidedBillingListener) {
            this.b = developerProvidedBillingListener;
            return this;
        }
    }

    public /* synthetic */ EnableBillingProgramParams(Builder builder, zzdk zzdkVar) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.a;
    }

    public DeveloperProvidedBillingListener getDeveloperProvidedBillingListener() {
        return this.b;
    }
}
