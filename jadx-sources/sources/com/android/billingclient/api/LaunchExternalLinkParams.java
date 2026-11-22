package com.android.billingclient.api;

import android.net.Uri;
import defpackage.um;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class LaunchExternalLinkParams {
    public final Uri a;
    public final int b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        public Uri a;
        public int b = 0;
        public int c = 0;
        public int d = 0;

        public /* synthetic */ Builder(zzdr zzdrVar) {
        }

        public LaunchExternalLinkParams build() {
            int i = this.c;
            if (i == 0) {
                um.a("Link type is required.");
                return null;
            }
            int i2 = this.b;
            if (i2 == 0) {
                um.a("Launch mode is required.");
                return null;
            }
            if (i2 != 1 && i == 2) {
                um.a("App downloads must launch in an external browser or app.");
                return null;
            }
            if (this.d == 0) {
                um.a("Billing program is required.");
                return null;
            }
            Uri uri = this.a;
            if (uri == null) {
                um.a("URI must be set.");
                return null;
            }
            if (uri.getScheme() != null) {
                return new LaunchExternalLinkParams(this.a, this.b, this.c, this.d, null);
            }
            um.a("URI must have a scheme.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.d = i;
            return this;
        }

        public Builder setLaunchMode(int i) {
            this.b = i;
            return this;
        }

        public Builder setLinkType(int i) {
            this.c = i;
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

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LinkType {
        public static final int LINK_TO_APP_DOWNLOAD = 2;
        public static final int LINK_TO_DIGITAL_CONTENT_OFFER = 1;
        public static final int LINK_TYPE_UNSPECIFIED = 0;
    }

    public /* synthetic */ LaunchExternalLinkParams(Uri uri, int i, int i2, int i3, zzdr zzdrVar) {
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.d;
    }

    public int getLaunchMode() {
        return this.b;
    }

    public int getLinkType() {
        return this.c;
    }

    public Uri getLinkUri() {
        return this.a;
    }
}
