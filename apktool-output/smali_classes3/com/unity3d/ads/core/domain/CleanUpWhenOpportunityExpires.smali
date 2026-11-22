.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final coroutineExceptionHandler:Lz30;

.field private final coroutineScope:Lf40;


# direct methods
.method public constructor <init>(Ly30;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz30;->M:Lz30$b;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lz30$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lz30;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lr30;->plus(Lr30;)Lr30;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lr30;->plus(Lr30;)Lr30;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lf40;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lf40;

    .line 11
    .line 12
    new-instance v4, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v4, p1, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lf40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lf40;->getCoroutineContext()Lr30;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lx22;->j(Lr30;)Ls22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;-><init>(Ls22;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ls22;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "AdObject does not have an adPlayer."

    .line 52
    .line 53
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
