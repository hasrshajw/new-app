.class public Lio/sentry/metrics/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/metrics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/metrics/e$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/ISentryClient;

.field public final c:Ljava/util/Queue;

.field public final d:Lio/sentry/ISentryExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public final g:Lio/sentry/transport/y;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/metrics/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lio/sentry/metrics/e;->f:Z

    .line 13
    .line 14
    new-instance v0, Lio/sentry/transport/y;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/transport/y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/metrics/e;->g:Lio/sentry/transport/y;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/metrics/e;->b:Lio/sentry/ISentryClient;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 31
    .line 32
    new-instance p2, Lio/sentry/j5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/sentry/j5;-><init>(Lio/sentry/SentryOptions;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/sentry/metrics/e;->d:Lio/sentry/ISentryExecutorService;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lio/sentry/metrics/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->d:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lio/sentry/metrics/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/metrics/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/metrics/e;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/metrics/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/sentry/metrics/e;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/metrics/e;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/metrics/e;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/metrics/e;->d:Lio/sentry/ISentryExecutorService;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/metrics/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/sentry/metrics/d;-><init>(Lio/sentry/metrics/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/metrics/e;->d:Lio/sentry/ISentryExecutorService;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->a(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/metrics/e;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/SentryMetricsEvent;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/metrics/e;->b:Lio/sentry/ISentryClient;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/u5;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/u5;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->g(Lio/sentry/u5;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/metrics/e;->g:Lio/sentry/transport/y;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/y;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/metrics/e;->h(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/e;->g:Lio/sentry/transport/y;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/y;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v0, "Failed to flush metrics events"

    .line 23
    .line 24
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/sentry/metrics/e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/metrics/e;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x1388

    .line 23
    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/e;->d:Lio/sentry/ISentryExecutorService;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/metrics/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Lio/sentry/metrics/e$b;-><init>(Lio/sentry/metrics/e;Lio/sentry/metrics/e$a;)V

    .line 30
    .line 31
    .line 32
    int-to-long v3, p1

    .line 33
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lio/sentry/metrics/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v1, "Metrics batch processor flush task rejected"

    .line 52
    .line 53
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
