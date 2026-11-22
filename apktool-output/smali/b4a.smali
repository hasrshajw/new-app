.class public final Lb4a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lne8;
.implements Lcia;
.implements Lb1h;
.implements Lbia;


# instance fields
.field public final a:Lw3a;

.field public final b:Lx3a;

.field public final c:Ljava/util/Set;

.field public final d:Lu39;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbt;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:La4a;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr39;Lx3a;Ljava/util/concurrent/Executor;Lw3a;Lbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4a;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb4a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, La4a;

    .line 20
    .line 21
    invoke-direct {v0}, La4a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb4a;->h:La4a;

    .line 25
    .line 26
    iput-boolean v1, p0, Lb4a;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb4a;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lb4a;->a:Lw3a;

    .line 36
    .line 37
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 38
    .line 39
    sget-object v0, Lw29;->a:Lt29;

    .line 40
    .line 41
    invoke-virtual {p1, p4, v0, v0}, Lr39;->a(Ljava/lang/String;Ls29;Lr29;)Lu39;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lb4a;->d:Lu39;

    .line 46
    .line 47
    iput-object p2, p0, Lb4a;->b:Lx3a;

    .line 48
    .line 49
    iput-object p3, p0, Lb4a;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p5, p0, Lb4a;->f:Lbt;

    .line 52
    .line 53
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir9;

    .line 18
    .line 19
    iget-object v2, p0, Lb4a;->a:Lw3a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lw3a;->c(Lir9;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lb4a;->a:Lw3a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw3a;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized S4()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, La4a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4a;->e()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized X(Lme8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    iget-boolean v1, p1, Lme8;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, La4a;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, La4a;->f:Lme8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb4a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, La4a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb4a;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lb4a;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb4a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

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

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, La4a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4a;->e()V
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
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, La4a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4a;->e()V
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
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lb4a;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb4a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lb4a;->h:La4a;

    .line 23
    .line 24
    iget-object v1, p0, Lb4a;->f:Lbt;

    .line 25
    .line 26
    invoke-interface {v1}, Lbt;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, La4a;->d:J

    .line 31
    .line 32
    iget-object v1, p0, Lb4a;->b:Lx3a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lx3a;->a(La4a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lb4a;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir9;

    .line 55
    .line 56
    iget-object v3, p0, Lb4a;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v4, Lz3a;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, Lz3a;-><init>(Lorg/json/JSONObject;Lir9;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Lb4a;->d:Lu39;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lu39;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lnk9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lb4a;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb4a;->a:Lw3a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lw3a;->a(Lb4a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb4a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb4a;->n()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb4a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(Lir9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb4a;->a:Lw3a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw3a;->b(Lir9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final k5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb4a;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized m5()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4a;->h:La4a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, La4a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4a;->e()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
