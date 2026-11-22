.class public Lio/sentry/android/core/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/ISentryExecutorService;

.field public final c:Landroid/os/ProfilingManager;

.field public final d:Landroid/os/CancellationSignal;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroid/os/ProfilingResult;

.field public g:Ljava/util/function/Consumer;

.field public volatile h:Z

.field public volatile i:Lio/sentry/android/core/internal/profiling/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;)V
    .locals 1

    .line 35
    const-string v0, "profiling"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/t2;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p3, p1}, Lio/sentry/android/core/x2;-><init>(Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;Landroid/os/ProfilingManager;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;Landroid/os/ProfilingManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/x2;->d:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/x2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/x2;->f:Landroid/os/ProfilingResult;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/x2;->h:Z

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/android/core/x2;->b:Lio/sentry/ISentryExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, Lio/sentry/android/core/x2;->c:Landroid/os/ProfilingManager;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/x2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/x2;->d(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/x2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 10
    .line 11
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const-string v4, "Timed out waiting for Perfetto profiling result."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/core/w2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/sentry/android/core/w2;-><init>(Lio/sentry/android/core/x2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public static synthetic c(Lio/sentry/android/core/x2;Landroid/os/ProfilingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/x2;->g(Landroid/os/ProfilingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "UNKNOWN_ERROR_CODE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "ERROR_UNKNOWN"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "ERROR_FAILED_INVALID_REQUEST"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "ERROR_FAILED_POST_PROCESSING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "ERROR_FAILED_PROFILING_IN_PROGRESS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "ERROR_FAILED_RATE_LIMIT_PROCESS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "ERROR_FAILED_RATE_LIMIT_SYSTEM"

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Failed to delete late Perfetto trace file %s"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/x2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const-string v1, "PerfettoProfiler was never started"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/x2;->d:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/x2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/x2;->f:Landroid/os/ProfilingResult;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/sentry/android/core/x2;->h(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/x2;->b:Lio/sentry/ISentryExecutorService;

    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/v2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/v2;-><init>(Lio/sentry/android/core/x2;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1388

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v1, "Failed to schedule profiling result timeout."

    .line 67
    .line 68
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public final g(Landroid/os/ProfilingResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v2, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/x2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/x2;->f:Landroid/os/ProfilingResult;

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/sentry/android/core/x2;->h(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lio/sentry/android/core/x2;->g:Ljava/util/function/Consumer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final h(Landroid/os/ProfilingResult;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/x2;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 43
    .line 44
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/android/core/x2;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true"

    .line 55
    .line 56
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 75
    .line 76
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v1, "Perfetto profiling result file path is null."

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long p1, v4, v6

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v3

    .line 109
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 117
    .line 118
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 119
    .line 120
    const-string v1, "Perfetto trace file does not exist or is empty."

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public i(Lio/sentry/android/core/internal/profiling/a;J)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/x2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 7
    .line 8
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    const-string p2, "PerfettoProfiler was already started."

    .line 11
    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/x2;->h:Z

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/x2;->c:Landroid/os/ProfilingManager;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 26
    .line 27
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string p2, "ProfilingManager is not available."

    .line 30
    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "KEY_DURATION_MS"

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "KEY_FREQUENCY_HZ"

    .line 51
    .line 52
    const/16 p2, 0x65

    .line 53
    .line 54
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/x2;->c:Landroid/os/ProfilingManager;

    .line 58
    .line 59
    const-string v5, "sentry-profiling"

    .line 60
    .line 61
    iget-object v6, p0, Lio/sentry/android/core/x2;->d:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    new-instance v7, Lcj2;

    .line 64
    .line 65
    invoke-direct {v7}, Lcj2;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lio/sentry/android/core/u2;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lio/sentry/android/core/u2;-><init>(Lio/sentry/android/core/x2;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual/range {v2 .. v8}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object p2, p0, Lio/sentry/android/core/x2;->a:Lio/sentry/ILogger;

    .line 81
    .line 82
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string v0, "Failed to request Profiling."

    .line 85
    .line 86
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lio/sentry/android/core/x2;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 91
    .line 92
    return v1
.end method
