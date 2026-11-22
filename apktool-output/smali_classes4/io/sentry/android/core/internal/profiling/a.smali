.class public final Lio/sentry/android/core/internal/profiling/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/s3;

.field public volatile c:Lio/sentry/s3;

.field public d:Lio/sentry/profiling/c;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/s3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/s3;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized b()Lio/sentry/profiling/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/s3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Lio/sentry/s3;Lio/sentry/s3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/s3;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lio/sentry/s3;->d(Lio/sentry/s3;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/s3;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/sentry/s3;->c(Lio/sentry/s3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public e(Lio/sentry/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/s3;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized f(Lio/sentry/profiling/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method
