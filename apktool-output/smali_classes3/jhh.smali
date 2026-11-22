.class public abstract Ljhh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lphh;

.field public final d:Lln0;

.field public final e:Lmkh;

.field public final f:Lmkh;

.field public final g:Ljava/lang/Object;

.field public final h:Lcnh;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lphh;Lijh;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmkh;

    .line 5
    .line 6
    new-instance p4, Llgh;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Llgh;-><init>(Ljhh;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p2, p4, p5}, Lmkh;-><init>(Lfe;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljhh;->f:Lmkh;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljhh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljhh;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Ljhh;->c:Lphh;

    .line 36
    .line 37
    iput-object p3, p0, Ljhh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {p1}, Lphh;->zzc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ljhh;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lmkh;

    .line 46
    .line 47
    new-instance p3, Lagh;

    .line 48
    .line 49
    check-cast p1, Ldgh;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lagh;-><init>(Ldgh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lmkh;-><init>(Lfe;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ljhh;->e:Lmkh;

    .line 62
    .line 63
    invoke-static {}, Lln0;->d()Lln0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljhh;->d:Lln0;

    .line 68
    .line 69
    invoke-static {}, Lcnh;->b()Lcnh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ljhh;->h:Lcnh;

    .line 74
    .line 75
    new-instance p1, Lahh;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lahh;-><init>(Ljhh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljhh;->a(Lge;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljhh;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Lba1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lugh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lugh;-><init>(Lba1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsqh;->c(Lge;)Lge;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Llrh;->a()Lg95;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfz4;->c(Lg95;)Lfz4;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljhh;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljhh;->h:Lcnh;

    .line 24
    .line 25
    const-string v2, "Update "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Larh;->a:Larh;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcnh;->a(Ljava/lang/String;Larh;)Lwnh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ljhh;->f:Lmkh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmkh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ljhh;->d:Lln0;

    .line 44
    .line 45
    new-instance v3, Logh;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Logh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lln0;->e(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lrgh;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p1, p2}, Lrgh;-><init>(Ljhh;Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lsqh;->b(Lfe;)Lfe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p1, p2}, Lln0;->e(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lua1;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljhh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {p0}, Lua1;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lyhh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lwnh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lwnh;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lwnh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p0
.end method

.method public final synthetic c(Lbch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->e:Lmkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmkh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d(Lge;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->c:Lphh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lphh;->a(Lge;Ljava/util/concurrent/Executor;Lmhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lphh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->c:Lphh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lmkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->e:Lmkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->h:Lcnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhh;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhh;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
