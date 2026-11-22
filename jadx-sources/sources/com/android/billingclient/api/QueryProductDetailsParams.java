package com.android.billingclient.api;

import defpackage.o49;
import defpackage.um;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsParams {
    public final o49 a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder {
        public o49 a;

        public /* synthetic */ Builder(zzeb zzebVar) {
        }

        public QueryProductDetailsParams build() {
            if (this.a != null) {
                return new QueryProductDetailsParams(this, null);
            }
            um.a("Product list must be set to a non empty list.");
            return null;
        }

        public Builder setProductList(List<Product> list) {
            if (list == null || list.isEmpty()) {
                um.a("Product list cannot be empty.");
                return null;
            }
            HashSet hashSet = new HashSet();
            for (Product product : list) {
                if (!"play_pass_subs".equals(product.zzb())) {
                    hashSet.add(product.zzb());
                }
            }
            if (hashSet.size() <= 1) {
                this.a = o49.m(list);
                return this;
            }
            um.a("All products should be of the same product type.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Product {
        public final String a;
        public final String b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class Builder {
            public String a;
            public String b;

            public /* synthetic */ Builder(zzeb zzebVar) {
            }

            public Product build() {
                String str = this.b;
                if ("first_party".equals(str)) {
                    um.a("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.a == null) {
                    um.a("Product id must be provided.");
                    return null;
                }
                if (str != null) {
                    return new Product(this, null);
                }
                um.a("Product type must be provided.");
                return null;
            }

            public Builder setProductId(String str) {
                this.a = str;
                return this;
            }

            public Builder setProductType(String str) {
                this.b = str;
                return this;
            }
        }

        public /* synthetic */ Product(Builder builder, zzeb zzebVar) {
            this.a = builder.a;
            this.b = builder.b;
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public final String zza() {
            return this.a;
        }

        public final String zzb() {
            return this.b;
        }
    }

    public /* synthetic */ QueryProductDetailsParams(Builder builder, zzeb zzebVar) {
        this.a = builder.a;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final o49 zza() {
        return this.a;
    }

    public final String zzb() {
        return ((Product) this.a.get(0)).zzb();
    }
}
