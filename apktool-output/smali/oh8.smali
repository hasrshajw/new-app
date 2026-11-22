.class public final Loh8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lrh8;

.field public e:Landroid/content/Context;

.field public f:Luh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loh8;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    new-instance v0, Lkh8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkh8;-><init>(Loh8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loh8;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Loh8;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loh8;->e:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lnn8;->o5:Ltm8;

    .line 22
    .line 23
    invoke-static {}, Lz68;->c()Lln8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Loh8;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lnn8;->n5:Ltm8;

    .line 44
    .line 45
    invoke-static {}, Lz68;->c()Lln8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Llh8;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Llh8;-><init>(Loh8;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lzah;->k()Ltf8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Ltf8;->b(Lsf8;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lnn8;->p5:Ltm8;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Loh8;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Loh8;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkk9;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v2, p0, Loh8;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-object v3, Lnn8;->q5:Ltm8;

    .line 41
    .line 42
    invoke-static {}, Lz68;->c()Lln8;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Loh8;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    return-void
.end method

.method public final c(Lsh8;)Lph8;
    .locals 2

    .line 1
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh8;->f:Luh8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lph8;

    .line 9
    .line 10
    invoke-direct {p0}, Lph8;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrh8;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object p0, p0, Loh8;->f:Luh8;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0, p1}, Luh8;->i2(Lsh8;)Lph8;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Luh8;->Y1(Lsh8;)Lph8;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_0
    const-string p1, "Unable to call into cache service."

    .line 42
    .line 43
    sget v1, Lrbb;->b:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lph8;

    .line 49
    .line 50
    invoke-direct {p0}, Lph8;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    throw p0
.end method

.method public final d(Lsh8;)J
    .locals 4

    .line 1
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh8;->f:Luh8;

    .line 5
    .line 6
    const-wide/16 v2, -0x2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-wide v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh8;->o0()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Loh8;->f:Luh8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luh8;->T2(Lsh8;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    return-wide p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Unable to call into cache service."

    .line 32
    .line 33
    sget v1, Lrbb;->b:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-wide v2

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public final declared-synchronized e(Lxj$a;Lxj$b;)Lrh8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrh8;

    .line 3
    .line 4
    iget-object v1, p0, Loh8;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lzah;->w()Lkw8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkw8;->a()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lrh8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxj$a;Lxj$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh8;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxj;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxj;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxj;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Loh8;->d:Lrh8;

    .line 33
    .line 34
    iput-object v1, p0, Loh8;->f:Luh8;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lrh8;
    .locals 0

    .line 1
    iget-object p0, p0, Loh8;->d:Lrh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Lrh8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loh8;->d:Lrh8;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Luh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh8;->f:Luh8;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh8;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Loh8;->d:Lrh8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lmh8;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmh8;-><init>(Loh8;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnh8;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lnh8;-><init>(Loh8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Loh8;->e(Lxj$a;Lxj$b;)Lrh8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Loh8;->d:Lrh8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxj;->u()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
