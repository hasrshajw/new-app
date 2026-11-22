.class public Lio/sentry/android/core/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/s2$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/util/LazyEvaluator$a;

.field public final c:Ljava/util/function/Supplier;

.field public d:Lio/sentry/android/core/x2;

.field public final e:Lio/sentry/android/core/s2$b;

.field public f:Z

.field public g:Lio/sentry/IScopes;

.field public h:Lio/sentry/CompositePerformanceCollector;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lio/sentry/protocol/SentryId;

.field public k:Lio/sentry/protocol/SentryId;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lio/sentry/s3;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lio/sentry/util/AutoClosableReentrantLock;

.field public final s:Ljava/util/ArrayDeque;

.field public final t:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$a;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/s2;->d:Lio/sentry/android/core/x2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/s2;->f:Z

    .line 9
    .line 10
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/s2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Lio/sentry/v5;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/sentry/v5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/s2;->m:Lio/sentry/s3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/sentry/android/core/s2;->o:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/android/core/s2;->p:Z

    .line 36
    .line 37
    iput v0, p0, Lio/sentry/android/core/s2;->q:I

    .line 38
    .line 39
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 63
    .line 64
    new-instance p1, Lio/sentry/android/core/s2$b;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lio/sentry/android/core/s2$b;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/core/s2;->e:Lio/sentry/android/core/s2$b;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/s2;->b:Lio/sentry/util/LazyEvaluator$a;

    .line 72
    .line 73
    iput-object p4, p0, Lio/sentry/android/core/s2;->c:Ljava/util/function/Supplier;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/s2;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/io/File;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p9

    .line 4
    move-object p9, p8

    .line 5
    move-object p8, p7

    .line 6
    move p7, p6

    .line 7
    move-object p6, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, v0

    .line 11
    invoke-virtual/range {p0 .. p9}, Lio/sentry/android/core/s2;->m(Ljava/io/File;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/s2;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$a;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/s2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Lio/sentry/ProfileChunk$a;->a(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lio/sentry/android/core/s2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/s2;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/util/f0;->a()Lio/sentry/util/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/util/b0;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->c(D)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lio/sentry/android/core/s2;->p:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/sentry/android/core/s2;->n:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/s2;->p:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string p2, "Profiler was not started due to sampling decision."

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/s2$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 74
    .line 75
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string p2, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping."

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/s2;->q:I

    .line 91
    .line 92
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p2

    .line 97
    iput p1, p0, Lio/sentry/android/core/s2;->q:I

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 106
    .line 107
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 108
    .line 109
    const-string v1, "Started Profiler."

    .line 110
    .line 111
    new-array v3, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lio/sentry/android/core/s2;->o:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :goto_2
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    throw p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p0
.end method

.method public c()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public close(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/s2;->q:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/s2;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/core/s2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2;->r(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    throw p0
.end method

.method public d(Lio/sentry/protocol/SentryId;Lio/sentry/s3;Lio/sentry/s3;)Lio/sentry/profiling/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/sentry/android/core/internal/profiling/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/sentry/android/core/internal/profiling/a;->a()Lio/sentry/protocol/SentryId;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p2, p3}, Lio/sentry/android/core/internal/profiling/a;->d(Lio/sentry/s3;Lio/sentry/s3;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lio/sentry/android/core/internal/profiling/a;->b()Lio/sentry/profiling/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v4

    .line 58
    :cond_3
    :try_start_1
    sget-object v4, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v2, v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    if-eqz v2, :cond_9

    .line 80
    .line 81
    :try_start_2
    sget-object p0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-object p0

    .line 89
    :cond_9
    :try_start_3
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 94
    .line 95
    .line 96
    :cond_a
    return-object p0

    .line 97
    :goto_1
    if-eqz v0, :cond_b

    .line 98
    .line 99
    :try_start_4
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_b
    :goto_2
    throw p0
.end method

.method public e(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/s2$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->o:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/s2;->q:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/s2;->q:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lio/sentry/android/core/s2;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    throw p0
.end method

.method public f()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lio/sentry/android/core/s2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public final j(Lio/sentry/android/core/internal/profiling/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    throw p0
.end method

.method public final k(Lio/sentry/s3;)Lio/sentry/android/core/internal/profiling/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/sentry/android/core/internal/profiling/a;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/internal/profiling/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/profiling/a;->e(Lio/sentry/s3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object p0

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/sentry/android/core/internal/profiling/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/internal/profiling/a;->b()Lio/sentry/profiling/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    throw p0
.end method

.method public final m(Ljava/io/File;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/s2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4, v1}, Lio/sentry/android/core/internal/profiling/a;->f(Lio/sentry/profiling/c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Lio/sentry/ProfileChunk$a;

    .line 37
    .line 38
    const-string v9, "android"

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p5

    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lio/sentry/ProfileChunk$a;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/s3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "application/x-perfetto-trace"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lio/sentry/ProfileChunk$a;->b(Ljava/lang/String;)Lio/sentry/ProfileChunk$a;

    .line 52
    .line 53
    .line 54
    move-object/from16 p1, p8

    .line 55
    .line 56
    move-object/from16 p2, p9

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, p2}, Lio/sentry/android/core/s2;->p(Lio/sentry/ProfileChunk$a;Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz p7, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    iget-boolean p2, p0, Lio/sentry/android/core/s2;->f:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lio/sentry/android/core/s2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-boolean p2, p0, Lio/sentry/android/core/s2;->o:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 87
    .line 88
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    const-string v2, "Profile chunk finished. Starting a new one."

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p2, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 110
    .line 111
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    const-string v1, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :goto_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :try_start_2
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    throw p0

    .line 138
    :cond_7
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 139
    .line 140
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 141
    .line 142
    const-string p2, "Profile chunk finished."

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final n(Lio/sentry/android/core/internal/profiling/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->t:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public final o()Lio/sentry/IScopes;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->g:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/q1;->b()Lio/sentry/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/s2;->g:Lio/sentry/IScopes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/sentry/q1;->b()Lio/sentry/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "PerfettoContinuousProfiler: scopes not available. This is unexpected."

    .line 32
    .line 33
    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/s2;->g:Lio/sentry/IScopes;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/sentry/android/core/s2;->h:Lio/sentry/CompositePerformanceCollector;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->q(Lio/sentry/transport/RateLimiter$a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/s2;->g:Lio/sentry/IScopes;

    .line 59
    .line 60
    return-object p0
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/s2;->r:Lio/sentry/util/AutoClosableReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 24
    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v2, "SDK is rate limited. Stopping profiler."

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/sentry/android/core/s2;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    throw p0
.end method

.method public final p(Lio/sentry/ProfileChunk$a;Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lio/sentry/android/core/r2;-><init>(Lio/sentry/android/core/s2;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$a;Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SentryExecutorServiceThreadFactory"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/s2;->b:Lio/sentry/util/LazyEvaluator$a;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/util/LazyEvaluator$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lio/sentry/ISentryExecutorService;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string p3, "Failed to send profile chunk."

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->o()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 29
    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "SDK is rate limited. Stopping profiler."

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lio/sentry/android/core/s2;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->c0()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 60
    .line 61
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v3, "Device is offline. Stopping profiler."

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lio/sentry/android/core/s2;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/sentry/android/core/s2;->m:Lio/sentry/s3;

    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/android/core/s2;->c:Ljava/util/function/Supplier;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/sentry/android/core/x2;

    .line 95
    .line 96
    iput-object v0, p0, Lio/sentry/android/core/s2;->d:Lio/sentry/android/core/x2;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 112
    .line 113
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 117
    .line 118
    :cond_4
    new-instance v1, Lio/sentry/android/core/internal/profiling/a;

    .line 119
    .line 120
    iget-object v3, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 121
    .line 122
    iget-object v4, p0, Lio/sentry/android/core/s2;->m:Lio/sentry/s3;

    .line 123
    .line 124
    invoke-direct {v1, v3, v4}, Lio/sentry/android/core/internal/profiling/a;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/s3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2;->j(Lio/sentry/android/core/internal/profiling/a;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lio/sentry/android/core/s2;->d:Lio/sentry/android/core/x2;

    .line 131
    .line 132
    const-wide/32 v4, 0xea60

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v4, v5}, Lio/sentry/android/core/x2;->i(Lio/sentry/android/core/internal/profiling/a;J)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2;->n(Lio/sentry/android/core/internal/profiling/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 145
    .line 146
    iput-object v0, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 147
    .line 148
    iget-object p0, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 149
    .line 150
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 151
    .line 152
    const-string v1, "Failed to start Perfetto profiling."

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->f:Z

    .line 162
    .line 163
    iget-object v2, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 172
    .line 173
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/s2;->e:Lio/sentry/android/core/s2$b;

    .line 179
    .line 180
    iget-object v2, p0, Lio/sentry/android/core/s2;->h:Lio/sentry/CompositePerformanceCollector;

    .line 181
    .line 182
    iget-object v3, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/s2$b;->g(Lio/sentry/CompositePerformanceCollector;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s2;->b:Lio/sentry/util/LazyEvaluator$a;

    .line 192
    .line 193
    invoke-interface {v0}, Lio/sentry/util/LazyEvaluator$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lio/sentry/ISentryExecutorService;

    .line 198
    .line 199
    new-instance v2, Lio/sentry/android/core/p2;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lio/sentry/android/core/p2;-><init>(Lio/sentry/android/core/s2;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lio/sentry/android/core/s2;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v2, p0, Lio/sentry/android/core/s2;->a:Lio/sentry/ILogger;

    .line 213
    .line 214
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 215
    .line 216
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 217
    .line 218
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lio/sentry/android/core/s2;->o:Z

    .line 222
    .line 223
    return-void
.end method

.method public final r(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->d:Lio/sentry/android/core/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s2;->i:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/sentry/android/core/s2;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    move-object v4, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/s2;->o()Lio/sentry/IScopes;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, p0, Lio/sentry/android/core/s2;->e:Lio/sentry/android/core/s2$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/android/core/s2$b;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v5, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 34
    .line 35
    iget-object v6, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    iget-object v9, p0, Lio/sentry/android/core/s2;->m:Lio/sentry/s3;

    .line 38
    .line 39
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2;->k(Lio/sentry/s3;)Lio/sentry/android/core/internal/profiling/a;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-boolean v2, p0, Lio/sentry/android/core/s2;->f:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lio/sentry/android/core/s2;->d:Lio/sentry/android/core/x2;

    .line 55
    .line 56
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 57
    .line 58
    iput-object v1, p0, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean v3, p0, Lio/sentry/android/core/s2;->o:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 67
    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lio/sentry/android/core/s2;->o:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_5
    move v10, v2

    .line 76
    new-instance v3, Lio/sentry/android/core/q2;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v12}, Lio/sentry/android/core/q2;-><init>(Lio/sentry/android/core/s2;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lio/sentry/android/core/x2;->e(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 87
    .line 88
    iput-object p0, v4, Lio/sentry/android/core/s2;->j:Lio/sentry/protocol/SentryId;

    .line 89
    .line 90
    iput-object p0, v4, Lio/sentry/android/core/s2;->k:Lio/sentry/protocol/SentryId;

    .line 91
    .line 92
    return-void
.end method
