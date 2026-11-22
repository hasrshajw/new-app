package com.android.billingclient.api;

import android.net.Uri;
import defpackage.um;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class DeveloperBillingOptionParams {
    public final Uri a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public Uri a;
        public int b = 0;
        public int c = 0;

        public /* synthetic */ Builder(zzdi zzdiVar) {
        }

        public DeveloperBillingOptionParams build() {
            zzdi zzdiVar = null;
            if (this.c == 0) {
                um.a("Billing program is required.");
                return null;
            }
            Uri uri = this.a;
            if (uri == null || uri.getScheme() != null) {
                return new DeveloperBillingOptionParams(this.a, this.b, this.c, zzdiVar);
            }
            um.a("URI must have a scheme.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.c = i;
            return this;
        }

        public Builder setLaunchMode(int i) {
            this.b = i;
            return this;
        }

        public Builder setLinkUri(Uri uri) {
            this.a = uri;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LaunchMode {
        public static final int CALLER_WILL_LAUNCH_LINK = 2;
        public static final int LAUNCH_IN_EXTERNAL_BROWSER_OR_APP = 1;
        public static final int LAUNCH_MODE_UNSPECIFIED = 0;
    }

    public /* synthetic */ DeveloperBillingOptionParams(Uri uri, int i, int i2, zzdi zzdiVar) {
        this.a = uri;
        this.b = i;
        this.c = i2;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.c;
    }

    public int getLaunchMode() {
        return this.b;
    }

    public Uri getLinkUri() {
        return this.a;
    }
}
