.class public Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue0$a;,
        Lue0$b;
    }
.end annotation


# static fields
.field public static final d:Lue0$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue0;->d:Lue0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p2, p0, Lue0;->b:Landroid/os/Handler;

    .line 26
    iput-boolean p3, p0, Lue0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lue0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lue0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Exception running command: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "[Purchases] - ERROR"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lue0;->b:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lte0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lte0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static synthetic e(Lue0;Ljava/lang/Runnable;Lhb0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lhb0;->NONE:Lhb0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lue0;->d(Ljava/lang/Runnable;Lhb0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 14
    .line 15
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public d(Ljava/lang/Runnable;Lhb0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lse0;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lse0;-><init>(Ljava/lang/Runnable;Lue0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhb0;->NONE:Lhb0;

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lxf2;

    .line 34
    .line 35
    invoke-virtual {p2}, Lhb0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lyg0;->s(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2}, Lhb0;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lyg0;->s(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {p1, v2, v3, v4, v5}, Lxf2;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lh74;->a:Lh74$a;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lo74;->n(Lxf2;Lh74;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-boolean v2, p0, Lue0;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    long-to-double p1, p1

    .line 65
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr p1, v2

    .line 71
    double-to-long p1, p1

    .line 72
    :cond_0
    iget-object p0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lue0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
