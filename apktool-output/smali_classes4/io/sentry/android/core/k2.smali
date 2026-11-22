.class public final Lio/sentry/android/core/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/core/e1$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Ljava/util/concurrent/Future;

.field public final d:Lio/sentry/util/AutoClosableReentrantLock;

.field public final e:Lio/sentry/IScopes;

.field public final f:Z

.field public final g:Z

.field public final h:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;JZZ)V
    .locals 7

    .line 31
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/k2;-><init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 19
    .line 20
    iput-wide p2, p0, Lio/sentry/android/core/k2;->b:J

    .line 21
    .line 22
    iput-boolean p4, p0, Lio/sentry/android/core/k2;->f:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lio/sentry/android/core/k2;->g:Z

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 27
    .line 28
    iput-object p6, p0, Lio/sentry/android/core/k2;->h:Lio/sentry/transport/ICurrentDateProvider;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/k2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/k2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/sentry/ReplayController;->onAppSessionEnded()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/k2;Lio/sentry/IScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/Session;->l()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/Session;->l()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/k2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "foreground"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/android/core/k2;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k2;->h:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/ReplayController;->onAppBackgrounded()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/android/core/k2;->g()V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/sentry/android/core/k2;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "app.lifecycle"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/k2;->c:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/k2;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/k2;->f()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/i2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/i2;-><init>(Lio/sentry/android/core/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, p0, Lio/sentry/android/core/k2;->b:J

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lio/sentry/android/core/k2;->c:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v4, "Failed to schedule end of session. Ending it now."

    .line 48
    .line 49
    invoke-interface {p0, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/k2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/k2;->h:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/core/j2;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lio/sentry/android/core/j2;-><init>(Lio/sentry/android/core/k2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lio/sentry/android/core/k2;->b:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    cmp-long v2, v2, v0

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lio/sentry/android/core/k2;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 50
    .line 51
    invoke-interface {v3}, Lio/sentry/IScopes;->startSession()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/IScopes;

    .line 55
    .line 56
    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Lio/sentry/ReplayController;->onAppForegrounded(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/android/core/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
