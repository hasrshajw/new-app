.class public final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# instance fields
.field private final dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private scope:Lf40;

.field private volatile value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly30;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
    .locals 7

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
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lz30;->M:Lz30$b;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lz30$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lg40;->h(Lf40;Lr30;)Lf40;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lf40;

    .line 36
    .line 37
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v4, p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Le30;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ls22;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lf40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setValue$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
