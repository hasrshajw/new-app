.class public final La13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La13$a;,
        La13$b;
    }
.end annotation


# static fields
.field public static final Companion:La13$b;

.field private static final MIN_TIME_BETWEEN_ANR_REPORTS_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "OtelAnrDetector"


# instance fields
.field private final anrThresholdMs:J

.field private final checkIntervalMs:J

.field private final crashReporter:Lvq1;

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final logger:Lwq1;

.field private final mainHandler:Landroid/os/Handler;

.field private mainThreadRunnable:Ljava/lang/Runnable;

.field private watchdogRunnable:Ljava/lang/Runnable;

.field private watchdogThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La13$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La13$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La13;->Companion:La13$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq1;Lwq1;JJ)V
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
    iput-object p2, p0, La13;->logger:Lwq1;

    .line 11
    .line 12
    iput-wide p3, p0, La13;->anrThresholdMs:J

    .line 13
    .line 14
    iput-wide p5, p0, La13;->checkIntervalMs:J

    .line 15
    .line 16
    sget-object p3, Ls13;->a:Ls13;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Ls13;->c(Lyq1;Lwq1;)Lvq1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La13;->crashReporter:Lvq1;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La13;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La13;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La13;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 p2, 0x0

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La13;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Lyq1;Lwq1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x7d0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, La13;-><init>(Lyq1;Lwq1;JJ)V

    return-void
.end method

.method public static a(La13;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, La13;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, La13;->checkForAnr()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, La13;->logger:Lwq1;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "OtelAnrDetector: Error in ANR watchdog: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " - "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lwq1;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    iget-object p0, p0, La13;->logger:Lwq1;

    .line 58
    .line 59
    const-string v0, "OtelAnrDetector: Watchdog thread interrupted, stopping ANR detection"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static final synthetic access$getCrashReporter$p(La13;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, La13;->crashReporter:Lvq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(La13;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La13;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final checkForAnr()V
    .locals 4

    .line 1
    iget-object v0, p0, La13;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, La13;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, La13;->checkIntervalMs:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, La13;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, La13;->anrThresholdMs:J

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, La13;->handleAnrDetected(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, La13;->handleMainThreadResponsive()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final handleAnrDetected(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La13;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7530

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    iget-object v5, p0, La13;->logger:Lwq1;

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "OtelAnrDetector: \u26a0\ufe0f ANR detected! Main thread unresponsive for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "ms"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v5, v2}, Lwq1;->info(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La13;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, La13;->reportAnr(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "OtelAnrDetector: ANR still ongoing ("

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "ms), but already reported recently ("

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "ms ago)"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v5, p0}, Lwq1;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final handleMainThreadResponsive()V
    .locals 4

    .line 1
    iget-object v0, p0, La13;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La13;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La13;->logger:Lwq1;

    .line 19
    .line 20
    const-string v0, "OtelAnrDetector: Main thread recovered, ready to detect new ANRs"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lwq1;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final reportAnr(J)V
    .locals 5

    .line 1
    const-string v0, "Application Not Responding: Main thread blocked for "

    .line 2
    .line 3
    const-string v1, "OtelAnrDetector: Checking if ANR is OneSignal-related (unresponsive for "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, La13;->logger:Lwq1;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "ms)"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lo13;->b([Ljava/lang/StackTraceElement;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v4, p0, La13;->logger:Lwq1;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    :try_start_1
    const-string p1, "OtelAnrDetector: ANR is not OneSignal-related, skipping report"

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lwq1;->debug(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "OtelAnrDetector: OneSignal-related ANR detected, reporting..."

    .line 62
    .line 63
    invoke-interface {v4, v3}, Lwq1;->info(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La13$a;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "ms"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, p1, v2}, La13$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La13$c;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, v1, v3, p2}, La13$c;-><init>(La13;Ljava/lang/Thread;La13$a;Le30;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p2, p1, v0, p2}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La13;->logger:Lwq1;

    .line 99
    .line 100
    const-string p2, "OtelAnrDetector: \u2705 ANR report saved successfully"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lwq1;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    iget-object p0, p0, La13;->logger:Lwq1;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "OtelAnrDetector: Failed to report ANR: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " - "

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lwq1;->error(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final setupRunnables()V
    .locals 1

    .line 1
    new-instance v0, Ly03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly03;-><init>(La13;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La13;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Lz03;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz03;-><init>(La13;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La13;->watchdogRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private final startWatchdogThread()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, La13;->watchdogRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "OneSignal-ANR-Watchdog"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La13;->watchdogThread:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La13;->watchdogThread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, La13;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La13;->logger:Lwq1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "OtelAnrDetector: Already monitoring for ANRs, skipping start"

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lwq1;->warn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "OtelAnrDetector: Starting ANR detection (threshold: "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, La13;->anrThresholdMs:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "ms, check interval: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, La13;->checkIntervalMs:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "ms)"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, La13;->setupRunnables()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, La13;->startWatchdogThread()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La13;->logger:Lwq1;

    .line 59
    .line 60
    const-string v0, "OtelAnrDetector: \u2705 ANR detection started successfully"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, La13;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La13;->logger:Lwq1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "OtelAnrDetector: Not monitoring, skipping stop"

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lwq1;->warn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "OtelAnrDetector: Stopping ANR detection..."

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La13;->watchdogThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La13;->watchdogThread:Ljava/lang/Thread;

    .line 32
    .line 33
    iput-object v0, p0, La13;->watchdogRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v1, p0, La13;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, La13;->mainHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, La13;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object p0, p0, La13;->logger:Lwq1;

    .line 47
    .line 48
    const-string v0, "OtelAnrDetector: \u2705 ANR detection stopped"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
