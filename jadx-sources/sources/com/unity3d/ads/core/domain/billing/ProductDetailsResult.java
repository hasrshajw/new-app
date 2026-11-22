package com.unity3d.ads.core.domain.billing;

import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ProductDetailsResult {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Failure extends ProductDetailsResult {
        private final BillingResultBridge billingResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(BillingResultBridge billingResultBridge) {
            super(null);
            billingResultBridge.getClass();
            this.billingResult = billingResultBridge;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, BillingResultBridge billingResultBridge, int i, Object obj) {
            if ((i & 1) != 0) {
                billingResultBridge = failure.billingResult;
            }
            return failure.copy(billingResultBridge);
        }

        public final BillingResultBridge component1() {
            return this.billingResult;
        }

        public final Failure copy(BillingResultBridge billingResultBridge) {
            billingResultBridge.getClass();
            return new Failure(billingResultBridge);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failure) && x02.a(this.billingResult, ((Failure) obj).billingResult);
        }

        public final BillingResultBridge getBillingResult() {
            return this.billingResult;
        }

        public int hashCode() {
            return this.billingResult.hashCode();
        }

        public String toString() {
            return "Failure(billingResult=" + this.billingResult + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class NotFound extends ProductDetailsResult {
        public static final NotFound INSTANCE = new NotFound();

        private NotFound() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Success extends ProductDetailsResult {
        private final String productDetailsJson;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            str.getClass();
            this.productDetailsJson = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.productDetailsJson;
            }
            return success.copy(str);
        }

        public final String component1() {
            return this.productDetailsJson;
        }

        public final Success copy(String str) {
            str.getClass();
            return new Success(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && x02.a(this.productDetailsJson, ((Success) obj).productDetailsJson);
        }

        public final String getProductDetailsJson() {
            return this.productDetailsJson;
        }

        public int hashCode() {
            return this.productDetailsJson.hashCode();
        }

        public String toString() {
            return "Success(productDetailsJson=" + this.productDetailsJson + ')';
        }
    }

    private ProductDetailsResult() {
    }

    public /* synthetic */ ProductDetailsResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
