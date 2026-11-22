.class public final Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2$e;
    }
.end annotation


# static fields
.field public static final BASE_THREAD_NAME:Ljava/lang/String; = "OneSignal"

.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0x3

.field private static final DEFAULT_THREAD_NAME_PREFIX:Ljava/lang/String; = "OneSignal-Default"

.field private static final Default$delegate:Lkotlin/Lazy;

.field private static final DefaultScope$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Liz2;

.field private static final IO$delegate:Lkotlin/Lazy;

.field private static final IOScope$delegate:Lkotlin/Lazy;

.field private static final IO_CORE_POOL_SIZE:I = 0x2

.field private static final IO_MAX_POOL_SIZE:I = 0x3

.field private static final IO_THREAD_NAME_PREFIX:Ljava/lang/String; = "OneSignal-IO"

.field private static final KEEP_ALIVE_TIME_SECONDS:J = 0x1eL

.field private static final NOT_INITIALIZED:Ljava/lang/String; = "Not initialized"

.field private static final QUEUE_CAPACITY:I = 0xc8

.field private static final SERIAL_IO_THREAD_NAME:Ljava/lang/String; = "OneSignal-SerialIO"

.field private static final SerialIO$delegate:Lkotlin/Lazy;

.field private static final SerialIOScope$delegate:Lkotlin/Lazy;

.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error"

.field private static final defaultExecutor$delegate:Lkotlin/Lazy;

.field private static final ioExecutor$delegate:Lkotlin/Lazy;

.field private static final prewarmLock:Ljava/lang/Object;

.field private static volatile prewarmStarted:Z

.field private static final serialIOExecutor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz2;

    .line 2
    .line 3
    invoke-direct {v0}, Liz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz2;->INSTANCE:Liz2;

    .line 7
    .line 8
    sget-object v0, Liz2$o;->INSTANCE:Liz2$o;

    .line 9
    .line 10
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liz2;->ioExecutor$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Liz2$v;->INSTANCE:Liz2$v;

    .line 17
    .line 18
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liz2;->serialIOExecutor$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Liz2$h;->INSTANCE:Liz2$h;

    .line 25
    .line 26
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Liz2;->defaultExecutor$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Liz2$c;->INSTANCE:Liz2$c;

    .line 33
    .line 34
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Liz2;->IO$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Liz2$a;->INSTANCE:Liz2$a;

    .line 41
    .line 42
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liz2;->Default$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Liz2$f;->INSTANCE:Liz2$f;

    .line 49
    .line 50
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liz2;->SerialIO$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    sget-object v0, Liz2$d;->INSTANCE:Liz2$d;

    .line 57
    .line 58
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Liz2;->IOScope$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    sget-object v0, Liz2$b;->INSTANCE:Liz2$b;

    .line 65
    .line 66
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Liz2;->DefaultScope$delegate:Lkotlin/Lazy;

    .line 71
    .line 72
    sget-object v0, Liz2$g;->INSTANCE:Liz2$g;

    .line 73
    .line 74
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Liz2;->SerialIOScope$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Liz2;->prewarmLock:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 2
    .line 3
    new-instance v1, Liz2$s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Liz2$s;-><init>(Le30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 10
    .line 11
    .line 12
    new-instance v1, Liz2$t;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liz2$t;-><init>(Le30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liz2;->launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 18
    .line 19
    .line 20
    new-instance v1, Liz2$u;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Liz2$u;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liz2;->launchOnSerialIO(Lkotlin/jvm/functions/Function1;)Ls22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Liz2;->prewarmLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_1
    sput-boolean v2, Liz2;->prewarmStarted:Z

    .line 35
    .line 36
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "OneSignalDispatchers.prewarm failed: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public static final synthetic access$getDefaultExecutor(Liz2;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultScope(Liz2;)Lf40;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getDefaultScope()Lf40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIOScope(Liz2;)Lf40;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getIOScope()Lf40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIoExecutor(Liz2;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSerialIOExecutor(Liz2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getSerialIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSerialIOScope(Liz2;)Lf40;
    .locals 0

    .line 1
    invoke-direct {p0}, Liz2;->getSerialIOScope()Lf40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    sget-object p0, Liz2;->defaultExecutor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDefaultScope()Lf40;
    .locals 0

    .line 1
    sget-object p0, Liz2;->DefaultScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf40;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIOScope()Lf40;
    .locals 0

    .line 1
    sget-object p0, Liz2;->IOScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf40;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    sget-object p0, Liz2;->ioExecutor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSerialIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sget-object p0, Liz2;->serialIOExecutor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getSerialIOScope()Lf40;
    .locals 0

    .line 1
    sget-object p0, Liz2;->SerialIOScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf40;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final executorStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/String;"
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
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Shutdown"

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Active"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " Not initialized "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, "Unknown error"

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getDefault()Ly30;
    .locals 0

    .line 1
    sget-object p0, Liz2;->Default$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getIO()Ly30;
    .locals 0

    .line 1
    sget-object p0, Liz2;->IO$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPerformanceMetrics$com_onesignal_core()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n            OneSignalDispatchers Performance Metrics:\n            - IO Pool: "

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Liz2;->getSerialIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v1, "n/a"

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Liz2;->getSerialIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v4, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " active/core threads\n            - IO Queue: "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " pending tasks\n            - Default Pool: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " active/core threads\n            - Default Queue: "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " pending tasks\n            - SerialIO Queue: "

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " pending tasks\n            - Total completed tasks: "

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    add-long/2addr v0, v5

    .line 192
    add-long/2addr v0, v2

    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n            - Memory usage: ~"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Liz2;->getIoExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p0}, Liz2;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr v0, p0

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    mul-int/lit16 v0, v0, 0x400

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, "KB (thread stacks, ~1MB each)\n            "

    .line 226
    .line 227
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p0

    .line 239
    :catch_0
    move-exception p0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "OneSignalDispatchers not initialized or using fallback dispatchers "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final getSerialIO()Ly30;
    .locals 0

    .line 1
    sget-object p0, Liz2;->SerialIO$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStatus$com_onesignal_core()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            OneSignalDispatchers Status:\n            - IO Executor: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ioExecutor"

    .line 9
    .line 10
    sget-object v2, Liz2$i;->INSTANCE:Liz2$i;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Liz2;->executorStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n            - Default Executor: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "defaultExecutor"

    .line 25
    .line 26
    sget-object v2, Liz2$j;->INSTANCE:Liz2$j;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Liz2;->executorStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n            - SerialIO Executor: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "serialIOExecutor"

    .line 41
    .line 42
    sget-object v2, Liz2$k;->INSTANCE:Liz2$k;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Liz2;->executorStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n            - IO Scope: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "IOScope"

    .line 57
    .line 58
    sget-object v2, Liz2$l;->INSTANCE:Liz2$l;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Liz2;->scopeStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\n            - Default Scope: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "DefaultScope"

    .line 73
    .line 74
    sget-object v2, Liz2$m;->INSTANCE:Liz2$m;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Liz2;->scopeStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n            - SerialIO Scope: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "SerialIOScope"

    .line 89
    .line 90
    sget-object v2, Liz2$n;->INSTANCE:Liz2$n;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Liz2;->scopeStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "\n        "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liz2;->getDefaultScope()Lf40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Liz2$p;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p1, p0}, Liz2$p;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liz2;->getIOScope()Lf40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Liz2$q;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p1, p0}, Liz2$q;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final launchOnSerialIO(Lkotlin/jvm/functions/Function1;)Ls22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liz2;->getSerialIOScope()Lf40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Liz2$r;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p1, p0}, Liz2$r;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final prewarm()V
    .locals 3

    .line 1
    sget-boolean p0, Liz2;->prewarmStarted:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p0, Liz2;->prewarmLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-boolean v0, Liz2;->prewarmStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :try_start_1
    sput-boolean v0, Liz2;->prewarmStarted:Z

    .line 17
    .line 18
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    :try_start_2
    new-instance p0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lhz2;

    .line 24
    .line 25
    invoke-direct {v1}, Lhz2;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "OneSignal-prewarm"

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v0, Liz2;->prewarmLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_3
    sput-boolean v1, Liz2;->prewarmStarted:Z

    .line 50
    .line 51
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "OneSignalDispatchers.prewarm failed to start daemon: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final resetPrewarmForTest$com_onesignal_core()V
    .locals 1

    .line 1
    sget-object p0, Liz2;->prewarmLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean v0, Liz2;->prewarmStarted:Z

    .line 6
    .line 7
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final scopeStatus$com_onesignal_core(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/String;"
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
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Active"

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Cancelled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " Not initialized "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, "Unknown error"

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
