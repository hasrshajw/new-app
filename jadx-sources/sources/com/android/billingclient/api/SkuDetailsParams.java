package com.android.billingclient.api;

import defpackage.um;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetailsParams {
    public String a;
    public List b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder {
        public String a;
        public List b;

        public /* synthetic */ Builder(zzee zzeeVar) {
        }

        public SkuDetailsParams build() {
            String str = this.a;
            if (str == null) {
                um.a("SKU type must be set");
                return null;
            }
            if (this.b == null) {
                um.a("SKU list must be set");
                return null;
            }
            SkuDetailsParams skuDetailsParams = new SkuDetailsParams();
            skuDetailsParams.a = str;
            skuDetailsParams.b = this.b;
            return skuDetailsParams;
        }

        public Builder setSkusList(List<String> list) {
            this.b = new ArrayList(list);
            return this;
        }

        public Builder setType(String str) {
            this.a = str;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getSkuType() {
        return this.a;
    }

    public List<String> getSkusList() {
        return this.b;
    }
}
