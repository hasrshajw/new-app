.class public final Luha;
.super Lvoa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcha;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z


# direct methods
.method public constructor <init>(Lhha;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvoa;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Luha;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Luha;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 5

    .line 1
    sget-object v0, Lnn8;->qc:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lsha;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsha;-><init>(Luha;)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Luha;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Luha;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final S(Lpbb;)V
    .locals 1

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltha;-><init>(Lpbb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvoa;->O0(Luoa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljva;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luha;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luha;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Liha;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Liha;-><init>(Ljva;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvoa;->O0(Luoa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luha;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Ldha;->a:Ldha;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvoa;->O0(Luoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 3
    .line 4
    sget v1, Lrbb;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljva;

    .line 10
    .line 11
    const-string v1, "Timeout for show call succeed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljva;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luha;->a(Ljva;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Luha;->d:Z

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
