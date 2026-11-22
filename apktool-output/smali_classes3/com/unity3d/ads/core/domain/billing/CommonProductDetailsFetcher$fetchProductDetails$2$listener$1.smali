.class final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ltp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Ltp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Ltp;

    .line 15
    .line 16
    sget-object p1, Lld4;->b:Lld4$a;

    .line 17
    .line 18
    new-instance p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Ltp;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lld4;->b:Lld4$a;

    .line 42
    .line 43
    sget-object p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;->INSTANCE:Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    .line 44
    .line 45
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p2, Lld4;->b:Lld4$a;

    .line 54
    .line 55
    new-instance p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;-><init>(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
