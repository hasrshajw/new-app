.class public final Lbwb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgxc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lw8a;

.field public final f:Lywb;

.field public final g:Lqzc;

.field public final h:Lybe;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcwb;

.field public k:Lwpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw8a;Lywb;Lqzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lybe;->D()Lybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbwb;->h:Lybe;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbwb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lbwb;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbwb;->b:Lgxc;

    .line 20
    .line 21
    iput-object p3, p0, Lbwb;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbwb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p5, p0, Lbwb;->e:Lw8a;

    .line 26
    .line 27
    iput-object p6, p0, Lbwb;->f:Lywb;

    .line 28
    .line 29
    iput-object p7, p0, Lbwb;->g:Lqzc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbwb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lwpc;->b:Lvpc;

    .line 12
    .line 13
    iget-object v0, v0, Lvpc;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbwb;->h:Lybe;

    .line 22
    .line 23
    new-instance v1, Lcxb;

    .line 24
    .line 25
    invoke-static {p1}, Lfxb;->a(Lwpc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lybe;->m(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lbwb;->k:Lwpc;

    .line 40
    .line 41
    iget-object v1, p0, Lbwb;->f:Lywb;

    .line 42
    .line 43
    iget-object v2, p0, Lbwb;->h:Lybe;

    .line 44
    .line 45
    new-instance v3, Lcwb;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Lcwb;-><init>(Lwpc;Lywb;Lybe;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lbwb;->j:Lcwb;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lywb;->c(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbwb;->j:Lcwb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcwb;->a()Llpc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbwb;->e(Llpc;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbwb;->j:Lcwb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcwb;->a()Llpc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lbwb;->h:Lybe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final synthetic b(Llpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwb;->e(Llpc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Lcwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->j:Lcwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Llpc;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lbwb;->e:Lw8a;

    .line 21
    .line 22
    iget v3, p1, Llpc;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lw8a;->k(ILjava/lang/String;)Lksb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lbwb;->k:Lwpc;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lksb;->a(Lwpc;Llpc;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lbwb;->k:Lwpc;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lksb;->b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Llpc;->R:I

    .line 45
    .line 46
    iget-object v2, p0, Lbwb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lnn8;->sa:Ltm8;

    .line 56
    .line 57
    invoke-static {}, Lz68;->c()Lln8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lbwb;->a:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {v1, v2}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Llpc;->E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lpwc;->zza()Lpwc;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbwb;->b:Lgxc;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_2
    :try_start_1
    new-instance p1, Ltib;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Ltib;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public final e(Llpc;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbwb;->d(Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbwb;->g:Lqzc;

    .line 6
    .line 7
    iget-object v2, p0, Lbwb;->f:Lywb;

    .line 8
    .line 9
    iget-object v3, p0, Lbwb;->k:Lwpc;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lywb;->e(Lwpc;Llpc;Lcom/google/common/util/concurrent/ListenableFuture;Lqzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lawb;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lawb;-><init>(Lbwb;Llpc;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbwb;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
