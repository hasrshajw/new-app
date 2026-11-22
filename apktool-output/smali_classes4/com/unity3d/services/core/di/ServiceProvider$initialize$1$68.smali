.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->invoke()Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p0

    return-object p0
.end method
