.class public final Lllc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lemc;


# instance fields
.field public final a:Lemc;

.field public final b:Lemc;

.field public final c:Lltc;

.field public final d:Ljava/lang/String;

.field public e:Lzfa;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lemc;Lemc;Lltc;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllc;->a:Lemc;

    .line 5
    .line 6
    iput-object p2, p0, Lllc;->b:Lemc;

    .line 7
    .line 8
    iput-object p3, p0, Lllc;->c:Lltc;

    .line 9
    .line 10
    iput-object p4, p0, Lllc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lllc;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfmc;Ldmc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lllc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final declared-synchronized b()Lzfa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lllc;->e:Lzfa;
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

.method public final declared-synchronized c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lfmc;->b:Lcmc;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmc;->a(Lcmc;)Lyfa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lmlc;

    .line 9
    .line 10
    iget-object v5, p0, Lllc;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lmlc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Lyfa;->j(Lmlc;)Lyfa;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lyfa;->zzh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzfa;

    .line 23
    .line 24
    invoke-interface {v0}, Lzfa;->zzb()Leqc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lzfa;->zzb()Leqc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lzfa;->zzb()Leqc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Leqc;->d:Lv8g;

    .line 35
    .line 36
    iget-object v5, v4, Lv8g;->s:Ldb9;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lv8g;->x:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lzfa;->zzb()Leqc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Leqc;->d:Lv8g;

    .line 51
    .line 52
    iget-object v6, v4, Leqc;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Leqc;->k:Lqqh;

    .line 55
    .line 56
    iget-object v7, p0, Lllc;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lklc;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lklc;-><init>(Ldmc;Lfmc;Lv8g;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqqh;Lssc;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lllc;->b:Lemc;

    .line 68
    .line 69
    check-cast v5, Lrlc;

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v0}, Lrlc;->b(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lblc;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lblc;-><init>(Lllc;Lfmc;Lklc;Ldmc;Lzfa;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0, v7}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_1
    iput-object v5, p0, Lllc;->e:Lzfa;

    .line 100
    .line 101
    iget-object v0, p0, Lllc;->a:Lemc;

    .line 102
    .line 103
    check-cast v0, Lvlc;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lvlc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method public final synthetic d(Lfmc;Lklc;Ldmc;Lzfa;Lqlc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lklc;->a:Ldmc;

    .line 4
    .line 5
    iget-object v2, p2, Lklc;->b:Lfmc;

    .line 6
    .line 7
    iget-object v3, p2, Lklc;->c:Lv8g;

    .line 8
    .line 9
    iget-object v4, p2, Lklc;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lklc;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lklc;->f:Lqqh;

    .line 14
    .line 15
    iget-object v7, p5, Lqlc;->a:Lssc;

    .line 16
    .line 17
    new-instance v0, Lklc;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lklc;-><init>(Ldmc;Lfmc;Lv8g;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqqh;Lssc;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lqlc;->c:Lrsc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lllc;->e:Lzfa;

    .line 28
    .line 29
    iget-object p3, p0, Lllc;->c:Lltc;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lltc;->a(Ljtc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lllc;->f(Lrsc;Lfmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p2, p0, Lllc;->c:Lltc;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lltc;->b(Ljtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lllc;->e:Lzfa;

    .line 48
    .line 49
    new-instance p1, Lalc;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lalc;-><init>(Lllc;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lllc;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p2, v0}, Lltc;->a(Ljtc;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lfmc;->b:Lcmc;

    .line 65
    .line 66
    iget-object p2, p5, Lqlc;->b:Lxd9;

    .line 67
    .line 68
    new-instance p5, Lfmc;

    .line 69
    .line 70
    invoke-direct {p5, p1, p2}, Lfmc;-><init>(Lcmc;Lxd9;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p5

    .line 74
    :cond_2
    iget-object p2, p0, Lllc;->a:Lemc;

    .line 75
    .line 76
    check-cast p2, Lvlc;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3, p4}, Lvlc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p4, p0, Lllc;->e:Lzfa;

    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic e(Lhtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lhtc;->a:Lrsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhtc;->b:Ljtc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lklc;

    .line 12
    .line 13
    invoke-static {}, Lvk8;->f0()Lok8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lnk8;->h0()Lmk8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lpk8;->c:Lpk8;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lmk8;->z(Lpk8;)Lmk8;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsk8;->e0()Lsk8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lmk8;->A(Lsk8;)Lmk8;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lok8;->z(Lmk8;)Lok8;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvk8;

    .line 41
    .line 42
    iget-object v2, v0, Lrsc;->a:Lzfa;

    .line 43
    .line 44
    invoke-interface {v2}, Lzfa;->zza()Lgaa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lgaa;->d()Lmoa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lmoa;->q(Lvk8;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lklc;->b:Lfmc;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lllc;->f(Lrsc;Lfmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ltib;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const-string v0, "Empty prefetch"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Ltib;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final f(Lrsc;Lfmc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lrsc;->a:Lzfa;

    .line 2
    .line 3
    iput-object v0, p0, Lllc;->e:Lzfa;

    .line 4
    .line 5
    iget-object v1, p1, Lrsc;->c:Lt8a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lzfa;->zzc()Lbmc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lrsc;->c:Lt8a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt8a;->f()Lbmc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lrsc;->a:Lzfa;

    .line 22
    .line 23
    invoke-interface {p2}, Lzfa;->zzc()Lbmc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Lbmc;->e(Lbmc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lrsc;->c:Lt8a;

    .line 31
    .line 32
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lzfa;->zza()Lgaa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lrsc;->b:Lwpc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgaa;->h(Lwpc;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lllc;->a:Lemc;

    .line 47
    .line 48
    iget-object p1, p1, Lrsc;->a:Lzfa;

    .line 49
    .line 50
    check-cast p0, Lvlc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p2, v0, p1}, Lvlc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllc;->b()Lzfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
