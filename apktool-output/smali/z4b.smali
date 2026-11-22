.class public final Lz4b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ln4b;

.field public final b:Ljd6;

.field public final c:Landroid/content/Context;

.field public final d:Lncb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lp88;

.field public final g:Lan5;

.field public final h:Ltx8;

.field public final i:Lqqb;

.field public final j:Luzc;

.field public final k:Lbrb;

.field public final l:Lpqc;

.field public final m:Lifa;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lx4b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx4b;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz4b;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4b;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4b;->f()Lp88;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz4b;->f:Lp88;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx4b;->g()Lan5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lz4b;->g:Lan5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx4b;->a()Ljd6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lz4b;->b:Ljd6;

    .line 33
    .line 34
    new-instance v0, Ln4b;

    .line 35
    .line 36
    invoke-direct {v0}, Ln4b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz4b;->a:Ln4b;

    .line 40
    .line 41
    new-instance v0, Ltx8;

    .line 42
    .line 43
    invoke-direct {v0}, Ltx8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz4b;->h:Ltx8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx4b;->d()Lqqb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lz4b;->i:Lqqb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx4b;->h()Luzc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lz4b;->j:Luzc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx4b;->c()Lncb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lz4b;->d:Lncb;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx4b;->i()Lbrb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lz4b;->k:Lbrb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx4b;->j()Lpqc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lz4b;->l:Lpqc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lx4b;->k()Lifa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lz4b;->m:Lifa;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnn8;->N4:Ltm8;

    .line 3
    .line 4
    invoke-static {}, Lz68;->c()Lln8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lz4b;->f:Lp88;

    .line 16
    .line 17
    iget-object v5, p0, Lz4b;->b:Ljd6;

    .line 18
    .line 19
    iget-object v6, p0, Lz4b;->k:Lbrb;

    .line 20
    .line 21
    iget-object v1, p0, Lz4b;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v7, p0, Lz4b;->l:Lpqc;

    .line 24
    .line 25
    iget-object v2, p0, Lz4b;->g:Lan5;

    .line 26
    .line 27
    iget-object v8, p0, Lz4b;->d:Lncb;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lls9;->b(Landroid/content/Context;Lan5;Ljava/lang/String;Lp88;Ljd6;Lbrb;Lpqc;Lncb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lw4b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lw4b;-><init>(Lz4b;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 47
    .line 48
    sget-object v2, Lkk9;->h:Lpbe;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lo4b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo4b;-><init>(Lz4b;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Lv4b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lv4b;-><init>(Lz4b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lp4b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lp4b;-><init>(Lz4b;Ljava/lang/String;Lbx8;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lq4b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq4b;-><init>(Lz4b;Ljava/lang/String;Lbx8;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lr4b;

    .line 9
    .line 10
    const-string v1, "sendMessageToNativeJs"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lr4b;-><init>(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(Llpc;Lopc;Le3a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4b;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ls4b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Ls4b;-><init>(Lz4b;Llpc;Lopc;Le3a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz4b;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lbx8;)V
    .locals 6

    .line 1
    new-instance v0, Ly4b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ly4b;-><init>(Lz4b;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lbx8;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v0}, Lz4b;->d(Ljava/lang/String;Lbx8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Lir9;)Lir9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "/result"

    .line 6
    .line 7
    iget-object v3, v0, Lz4b;->h:Ltx8;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v12, Lh68;

    .line 17
    .line 18
    iget-object v2, v0, Lz4b;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v12, v2, v3, v3}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lz4b;->m:Lifa;

    .line 25
    .line 26
    iget-object v15, v0, Lz4b;->i:Lqqb;

    .line 27
    .line 28
    iget-object v3, v0, Lz4b;->j:Luzc;

    .line 29
    .line 30
    iget-object v5, v0, Lz4b;->d:Lncb;

    .line 31
    .line 32
    iget-object v6, v0, Lz4b;->a:Ln4b;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v8, v6

    .line 61
    move-object v9, v6

    .line 62
    move-object/from16 v27, v2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    invoke-interface/range {v4 .. v27}, Lgu9;->n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final synthetic j(Ljava/lang/String;Lorg/json/JSONObject;Lir9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4b;->h:Ltx8;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Ltx8;->c(Lg19;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic k()Ln4b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4b;->a:Ln4b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4b;->d:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lqqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4b;->i:Lqqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Luzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4b;->j:Luzc;

    .line 2
    .line 3
    return-object p0
.end method
