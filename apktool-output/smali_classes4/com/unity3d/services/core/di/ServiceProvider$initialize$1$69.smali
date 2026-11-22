.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 10
    .line 11
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 25
    .line 26
    const-string v3, "inapp"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 34
    .line 35
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 36
    .line 37
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v6, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 49
    .line 50
    const-string v3, "subs"

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->invoke()Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    move-result-object p0

    return-object p0
.end method
