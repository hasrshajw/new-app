.class public final Lgjd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpbe;

.field public final b:Lrjd;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lt18;

.field public final f:Lkkd;

.field public final g:Lxud;


# direct methods
.method public constructor <init>(Lpbe;Lrjd;Lkkd;Lbgd;Ljava/lang/String;Lt18;Limf;Limf;Limf;Lxud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjd;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lgjd;->b:Lrjd;

    .line 7
    .line 8
    iput-object p5, p0, Lgjd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgjd;->f:Lkkd;

    .line 11
    .line 12
    iput-object p6, p0, Lgjd;->e:Lt18;

    .line 13
    .line 14
    iput-object p10, p0, Lgjd;->g:Lxud;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    check-cast p9, Lgmf;

    .line 29
    .line 30
    invoke-virtual {p9}, Lgmf;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgjd;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lio/sentry/e;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    check-cast p8, Lgmf;

    .line 43
    .line 44
    invoke-virtual {p8}, Lgmf;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgjd;->c:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p7, Lgmf;

    .line 52
    .line 53
    invoke-virtual {p7}, Lgmf;->b()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgjd;->c:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjd;->b:Lrjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lgjd;->f:Lkkd;

    .line 20
    .line 21
    invoke-interface {v0}, Lkkd;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lfjd;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfjd;-><init>(Lgjd;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgjd;->a:Lpbe;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lgjd;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltld;

    .line 65
    .line 66
    iget-object v3, p0, Lgjd;->a:Lpbe;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lyae;->n(Ljava/lang/Iterable;)Lxae;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ldjd;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ldjd;-><init>(Lgjd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, p0}, Lxae;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgjd;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lgjd;->b:Lrjd;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lrjd;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lejd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lejd;-><init>(Lgjd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgjd;->g:Lxud;

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lxud;->a(I)Lvud;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lvud;->a()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lvud;->c()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lvud;->c()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjd;->e:Lt18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg38;

    .line 8
    .line 9
    iget-object v1, p0, Lgjd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lgjd;->b:Lrjd;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lp9f;->i()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lrjd;->f([BLjava/lang/String;)Ly38;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz38;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp9f;->i()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lrjd;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
