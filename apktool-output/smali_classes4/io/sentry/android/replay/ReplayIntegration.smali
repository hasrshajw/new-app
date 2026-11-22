.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/b;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$a;
.implements Lio/sentry/transport/RateLimiter$a;
.implements Lio/sentry/android/replay/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayPersistingExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private debugMaskingEnabled:Z

.field private gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

.field private gestureRecorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isManualPause:Z

.field private lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field private final lazyPersistingExecutor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final lazyReplayExecutor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private options:Lio/sentry/SentryOptions;

.field private final random:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/util/b0;",
            ">;"
        }
    .end annotation
.end field

.field private recorder:Lio/sentry/android/replay/Recorder;

.field private final recorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final rootViewsSpy$delegate:Lkotlin/Lazy;

.field private scopes:Lio/sentry/IScopes;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/android/replay/ReplayIntegration$ReplayState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.56.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1}, Lio/sentry/android/replay/util/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    .line 30
    .line 31
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-static {}, Lio/sentry/l1;->b()Lio/sentry/l1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 75
    .line 76
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1}, Lio/sentry/android/replay/util/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-nez p6, :cond_0

    .line 111
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p6, p2, p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 112
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 108
    :cond_2
    invoke-direct/range {p0 .. p7}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_1
    const-string v6, "replay.json"

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->r(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v12, Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-direct {v12, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 49
    .line 50
    invoke-static {v12, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->k:Lio/sentry/android/replay/ReplayCache$a;

    .line 61
    .line 62
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/ReplayCache$a;->b(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 91
    .line 92
    const-class v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/PersistingScopeObserver;->r(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    :goto_0
    move-object v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object/from16 v21, v3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 112
    .line 113
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 114
    .line 115
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v4

    .line 125
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->h()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->a()Lio/sentry/android/replay/ReplayCache;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->f()Lio/sentry/SentryReplayEvent$ReplayType;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    new-instance v2, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    const v25, 0x18000

    .line 191
    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    invoke-static/range {v6 .. v26}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->d(Lio/sentry/android/replay/capture/CaptureStrategy$a;Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    .line 210
    .line 211
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 219
    .line 220
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static final synthetic access$captureCurrentReplay(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;->captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkCanRecord(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sample(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Double;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->sample(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLastKnownConnectionStatus$p(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->startInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->matches(JLio/sentry/protocol/SentryId;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    move-object v7, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-wide v5, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/android/replay/capture/CaptureStrategy;->b()Lio/sentry/protocol/SentryId;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, v4, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 60
    .line 61
    :cond_2
    move-object v5, p0

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    iget-object p0, v4, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance p1, Lio/sentry/android/replay/m;

    .line 88
    .line 89
    invoke-direct {p1, v7}, Lio/sentry/android/replay/m;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, v4, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    const-string p0, "options"

    .line 100
    .line 101
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string p3, "Replay was stopped or restarted before capture could run, not capturing replay"

    .line 115
    .line 116
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final checkCanRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final cleanupReplays(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v7, "replay_"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-static {v6, v7, v3, v8, v1}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v3, v8, v1}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-static {v6, p1, v3, v8, v1}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v5}, Lio/sentry/util/i;->b(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static synthetic cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final closeInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 14
    .line 15
    invoke-static {v0, v4}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->h1(Lio/sentry/IConnectionStatusProvider$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->u1(Lio/sentry/transport/RateLimiter$a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p0, v0, v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 85
    .line 86
    const/16 v7, 0xd

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static d(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final enqueueOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final finalizePreviousReplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    new-instance v2, Lio/sentry/android/replay/i;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "ReplayIntegration.finalize_previous_replay"

    .line 34
    .line 35
    invoke-static {v0, v1, p0, v2}, Lio/sentry/android/replay/util/g;->b(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static getPersistingExecutor$sentry_android_replay_release$delegate(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getReplayExecutor$sentry_android_replay_release$delegate(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2, v0}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final pauseInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2, v0}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final registerRootViewListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/replay/e;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final resumeInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 36
    .line 37
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 38
    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->resume()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const/16 v7, 0xd

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method private final sample(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p1}, Lio/sentry/android/replay/util/m;->a(Lio/sentry/util/b0;Ljava/lang/Double;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final shutdownExecutors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->q()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final startInternal(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v5, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "options"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lx02;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    :goto_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v0, "Session replay is already being recorded, not starting a new one"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v2, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v6, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v6, Lio/sentry/android/replay/capture/m;

    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lx02;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, p1

    .line 92
    :goto_3
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 93
    .line 94
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance v7, Lio/sentry/android/replay/capture/g;

    .line 112
    .line 113
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lx02;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v8, p1

    .line 123
    :goto_4
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 124
    .line 125
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v13, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_1

    .line 142
    :goto_5
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->start()V

    .line 147
    .line 148
    .line 149
    :cond_8
    const/4 v10, 0x7

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lio/sentry/android/replay/capture/CaptureStrategy$b;->b(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lio/sentry/android/replay/capture/CaptureStrategy;->b()Lio/sentry/protocol/SentryId;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getGeneration()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/16 v7, 0x1

    .line 170
    .line 171
    add-long/2addr v3, v7

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v7, v6

    .line 180
    move-object v6, p1

    .line 181
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->registerRootViewListeners()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final stopInternal(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->unregisterRootViewListeners()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/GestureRecorder;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object v5, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->closeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private final unregisterRootViewListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/replay/e;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "options"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    :goto_0
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v0, "Replay id is not set, not capturing for event"

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isBuffering()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->sample(Ljava/lang/Double;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, p0

    .line 104
    :goto_1
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 109
    .line 110
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance v2, Lio/sentry/android/replay/k;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    sget-object v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;

    .line 149
    .line 150
    invoke-interface {p0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->e(ZLkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    :goto_3
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "options"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->closeInternal()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 46
    .line 47
    new-instance v5, Lio/sentry/android/replay/j;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public disableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLazyPersistingExecutor$sentry_android_replay_release()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLazyReplayExecutor$sentry_android_replay_release()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getReplayCacheDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lio/sentry/android/replay/capture/CaptureStrategy;->k()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    return-object p0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManualPause$sentry_android_replay_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onAppBackgrounded()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAppForegrounded(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAppSessionEnded()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/sentry/android/replay/Recorder;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/RateLimiter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/n;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->f(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 66
    :cond_1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScreenshotRecorded(Ljava/io/File;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/replay/l;

    .line 14
    .line 15
    invoke-direct {v1, v5}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/io/File;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v6, p1, v0, p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$b;->a(Lio/sentry/android/replay/capture/CaptureStrategy;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    :goto_0
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isTouchRecordingAllowed()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "options"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isTrackConfiguration()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    .line 46
    .line 47
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v4

    .line 58
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
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
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/android/replay/Recorder;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    move-object v2, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v1, Lio/sentry/android/replay/w;

    .line 49
    .line 50
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v4, p0

    .line 57
    move-object v3, p0

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/r;Lio/sentry/android/replay/t;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 64
    .line 65
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p0, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/b;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 83
    .line 84
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v3}, Lio/sentry/IConnectionStatusProvider;->X0(Lio/sentry/IConnectionStatusProvider$a;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lio/sentry/transport/RateLimiter;->q(Lio/sentry/transport/RateLimiter$a;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string p0, "Replay"

    .line 107
    .line 108
    invoke-static {p0}, Lio/sentry/util/p;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public registerSegmentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->registerSegmentName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->registerTraceId(Lio/sentry/protocol/SentryId;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 5
    .line 6
    return-void
.end method

.method public final setManualPause$sentry_android_replay_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startBuffering()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
