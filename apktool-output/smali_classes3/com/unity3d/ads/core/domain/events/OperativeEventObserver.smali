.class public final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final isRunning:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

.field private final operativeRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final scope:Lf40;

.field private final universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

.field private final universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Ly30;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->isRunning:Lvp2;

    .line 44
    .line 45
    sget-object p1, Lz30;->M:Lz30$b;

    .line 46
    .line 47
    new-instance p3, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$special$$inlined$CoroutineExceptionHandler$1;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lz30$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lw;->plus(Lr30;)Lr30;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->scope:Lf40;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperativeEventRepository$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperativeRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->scope:Lf40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->isRunning:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->scope:Lf40;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->getCoroutineContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method
