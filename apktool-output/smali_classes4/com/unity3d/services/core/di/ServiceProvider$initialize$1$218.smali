.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Ly30;

    .line 8
    .line 9
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "io_dispatcher"

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly30;

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v4, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Ly30;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;->invoke()Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    move-result-object p0

    return-object p0
.end method
