.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private cachedDataStore:Ll70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll70;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcher:Ly30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ly30;

    .line 13
    .line 14
    return-void
.end method

.method private final createDataStore()Ll70;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll70;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm70;->a:Lm70;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkb4;

    .line 9
    .line 10
    sget-object v3, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkb4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ly30;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v4, v5, v4}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lw;->plus(Lr30;)Lr30;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lg40;->a(Lr30;)Lf40;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lm70;->c(Lm70;Lop4;Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll70;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDispatcher()Ly30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ly30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ll70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll70;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Ll70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Ll70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Ll70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
