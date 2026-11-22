.class public final Lio/sentry/android/core/g0;
.super Lio/sentry/metrics/e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/core/e1$a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/e1;->E()Lio/sentry/android/core/e1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lio/sentry/android/core/e1;->k(Lio/sentry/android/core/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/core/g0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/sentry/android/core/g0$a;-><init>(Lio/sentry/android/core/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Failed to submit metrics flush in onBackground()"

    .line 29
    .line 30
    invoke-interface {p0, v1, v0, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->E()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/android/core/e1;->A0(Lio/sentry/android/core/e1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/sentry/metrics/e;->close(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
