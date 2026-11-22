.class public final Lsfa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb1h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwpc;

.field public final c:Llpc;

.field public final d:Lbt;

.field public final e:Lncb;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljyc;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lwpc;Llpc;Lbt;Lncb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lkyc;->c0()Ljyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsfa;->g:Ljyc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsfa;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lsfa;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lsfa;->b:Lwpc;

    .line 23
    .line 24
    iput-object p2, p0, Lsfa;->c:Llpc;

    .line 25
    .line 26
    iput-object p3, p0, Lsfa;->d:Lbt;

    .line 27
    .line 28
    iput-object p4, p0, Lsfa;->e:Lncb;

    .line 29
    .line 30
    iput-object p5, p0, Lsfa;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsfa;->e:Lncb;

    .line 5
    .line 6
    iget-object v2, p0, Lsfa;->b:Lwpc;

    .line 7
    .line 8
    iget-object v2, v2, Lwpc;->b:Lvpc;

    .line 9
    .line 10
    iget-object v2, v2, Lvpc;->b:Lopc;

    .line 11
    .line 12
    iget-object v2, v2, Lopc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lsfa;->g:Ljyc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpbf;->v()Ltbf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkyc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp9f;->i()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lnn8;->Ce:Ltm8;

    .line 32
    .line 33
    invoke-static {}, Lz68;->c()Lln8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lncb;->a()Lmcb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "action"

    .line 54
    .line 55
    const-string v4, "pclma"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 58
    .line 59
    .line 60
    const-string v3, "pclmd"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 63
    .line 64
    .line 65
    const-string p0, "gqi"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lmcb;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsfa;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lsfa;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lsfa;->g:Ljyc;

    .line 14
    .line 15
    invoke-static {}, Lmwc;->c0()Llwc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Llwc;->A(I)Llwc;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsfa;->d:Lbt;

    .line 23
    .line 24
    invoke-interface {v3}, Lbt;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Llwc;->z(J)Llwc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lpbf;->v()Ltbf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmwc;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljyc;->z(Lmwc;)Ljyc;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lsfa;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lsfa;->i:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public final D6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E4()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S4()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsfa;->c:Llpc;

    .line 5
    .line 6
    iget v1, v1, Llpc;->E0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lsfa;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lsfa;->g:Ljyc;

    .line 16
    .line 17
    iget-object v3, p0, Lsfa;->d:Lbt;

    .line 18
    .line 19
    invoke-interface {v3}, Lbt;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljyc;->A(J)Ljyc;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lsfa;->h:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lsfa;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lrfa;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lrfa;-><init>(Lsfa;)V

    .line 35
    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsfa;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

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
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lsfa;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lsfa;->c()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final i4()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m5()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lsfa;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
