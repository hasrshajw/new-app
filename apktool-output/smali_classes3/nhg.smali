.class public final Lnhg;
.super Lz8d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Ljgg;

.field public d:Labd;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lu28;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lmmg;

.field public final i:Ljava/util/List;

.field public final j:Lu28;


# direct methods
.method public constructor <init>(Lr7f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz8d;-><init>(Lr7f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhg;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmmg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr7f;->e()Lbt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmmg;-><init>(Lbt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnhg;->h:Lmmg;

    .line 21
    .line 22
    new-instance v0, Ljgg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljgg;-><init>(Lnhg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnhg;->c:Ljgg;

    .line 28
    .line 29
    new-instance v0, Lsbg;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lsbg;-><init>(Lnhg;Lkrf;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnhg;->f:Lu28;

    .line 35
    .line 36
    new-instance v0, Lmcg;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lmcg;-><init>(Lnhg;Lkrf;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnhg;->j:Lu28;

    .line 42
    .line 43
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnhg;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lyqf;->a:Lr7f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Task exception while flushing queue"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lnhg;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnhg;->j:Lu28;

    .line 72
    .line 73
    invoke-virtual {p0}, Lu28;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Lh0a;Lzg8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lytg;->e0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luvd;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lytg;->k0(Lh0a;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lhcg;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Lhcg;-><init>(Lnhg;Lzg8;Ljava/lang/String;Lh0a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnhg;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lytg;->d0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v0, Ly5d;->K0:Lt4d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p0, v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnhg;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lytg;->d0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send storage consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lnhg;->U(Z)Lx0h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Labd;->G5(Lx0h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send Dma consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lnhg;->U(Z)Lx0h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Labd;->Z5(Lx0h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic F(Ljava/util/concurrent/atomic/AtomicReference;Lx0h;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lyqf;->a:Lr7f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lr7f;->b()Lgyd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lgyd;->n()Luvd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Failed to request trigger URIs; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Luvd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Leag;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Leag;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Labd;->K4(Lx0h;Landroid/os/Bundle;Loed;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "Failed to request trigger URIs; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public final synthetic G(Ljava/util/concurrent/atomic/AtomicReference;Lx0h;Lyng;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lyqf;->a:Lr7f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lr7f;->b()Lgyd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lgyd;->n()Luvd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Luvd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljag;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ljag;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Labd;->U1(Lx0h;Lyng;Lgid;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public final synthetic H(Lx0h;Lov6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Labd;->K1(Lx0h;Lov6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p2, Lov6;->a:J

    .line 40
    .line 41
    const-string p2, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhg;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnhg;->d:Labd;

    .line 10
    .line 11
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyqf;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnhg;->v()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhg;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L()Ljgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhg;->c:Ljgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic M()Labd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhg;->d:Labd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic N(Labd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnhg;->d:Labd;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic P(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->a()Lcs6;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhg;->h:Lmmg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmmg;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly5d;->Z:Lt4d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p0, p0, Lnhg;->f:Lu28;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lu28;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnhg;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnhg;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lyqf;->a:Lr7f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr7f;->w()Lve7;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnhg;->j:Lu28;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lu28;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnhg;->v()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U(Z)Lx0h;
    .locals 4

    .line 1
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr7f;->L()Lmjd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lyqf;->a:Lr7f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr7f;->x()Lhge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhge;->e:Ltde;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lr7f;->x()Lhge;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lhge;->e:Ltde;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltde;->b()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lhge;->A:Landroid/util/Pair;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lmjd;->n(Ljava/lang/String;)Lx0h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnhg;->d:Labd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrcg;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lrcg;-><init>(Lnhg;Lx0h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnhg;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lnhg;->U(Z)Lx0h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lwcg;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lwcg;-><init>(Lnhg;Lx0h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lihg;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lihg;-><init>(Lnhg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Logg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Logg;-><init>(Lnhg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Labd;Ll1;Lx0h;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lyqf;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lz8d;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnhg;->Q()Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lyqf;->a:Lr7f;

    .line 17
    .line 18
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    move v8, v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/16 v9, 0x3e9

    .line 28
    .line 29
    if-ge v7, v9, :cond_9

    .line 30
    .line 31
    if-ne v8, v6, :cond_9

    .line 32
    .line 33
    iget-object v8, v1, Lyqf;->a:Lr7f;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lr7f;->E()Lfnd;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v6}, Lfnd;->s(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-ge v8, v6, :cond_1

    .line 62
    .line 63
    iget-object v10, v0, Lx0h;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v11, v0, Lx0h;->j:J

    .line 66
    .line 67
    new-instance v13, Lzld;

    .line 68
    .line 69
    invoke-direct {v13, v3, v10, v11, v12}, Lzld;-><init>(Ll1;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    if-ge v11, v10, :cond_8

    .line 81
    .line 82
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzld;

    .line 87
    .line 88
    iget-object v13, v12, Lzld;->a:Ll1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Ly5d;->X0:Lt4d;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v14, v5, v15}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    iget-object v14, v12, Lzld;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    move/from16 p3, v7

    .line 112
    .line 113
    iget-wide v6, v12, Lzld;->c:J

    .line 114
    .line 115
    iget-object v12, v0, Lx0h;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, Lx0h;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lx0h;->d:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    move-object/from16 v58, v4

    .line 124
    .line 125
    iget-wide v3, v0, Lx0h;->e:J

    .line 126
    .line 127
    move-wide/from16 v23, v3

    .line 128
    .line 129
    iget-wide v3, v0, Lx0h;->f:J

    .line 130
    .line 131
    move-wide/from16 v25, v3

    .line 132
    .line 133
    iget-object v3, v0, Lx0h;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v4, v0, Lx0h;->h:Z

    .line 136
    .line 137
    move-object/from16 v27, v3

    .line 138
    .line 139
    iget-boolean v3, v0, Lx0h;->i:Z

    .line 140
    .line 141
    move/from16 v29, v3

    .line 142
    .line 143
    iget-object v3, v0, Lx0h;->k:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v30, v3

    .line 146
    .line 147
    move/from16 v28, v4

    .line 148
    .line 149
    iget-wide v3, v0, Lx0h;->l:J

    .line 150
    .line 151
    move-wide/from16 v31, v3

    .line 152
    .line 153
    iget v3, v0, Lx0h;->m:I

    .line 154
    .line 155
    iget-boolean v4, v0, Lx0h;->n:Z

    .line 156
    .line 157
    move/from16 v33, v3

    .line 158
    .line 159
    iget-boolean v3, v0, Lx0h;->o:Z

    .line 160
    .line 161
    move/from16 v35, v3

    .line 162
    .line 163
    iget-object v3, v0, Lx0h;->p:Ljava/lang/Boolean;

    .line 164
    .line 165
    move-object/from16 v36, v3

    .line 166
    .line 167
    move/from16 v34, v4

    .line 168
    .line 169
    iget-wide v3, v0, Lx0h;->q:J

    .line 170
    .line 171
    move-wide/from16 v37, v3

    .line 172
    .line 173
    iget-object v3, v0, Lx0h;->r:Ljava/util/List;

    .line 174
    .line 175
    iget-object v4, v0, Lx0h;->s:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v39, v3

    .line 178
    .line 179
    iget-object v3, v0, Lx0h;->t:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v41, v3

    .line 182
    .line 183
    iget-object v3, v0, Lx0h;->u:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v42, v3

    .line 186
    .line 187
    iget-boolean v3, v0, Lx0h;->v:Z

    .line 188
    .line 189
    move/from16 v43, v3

    .line 190
    .line 191
    move-object/from16 v40, v4

    .line 192
    .line 193
    iget-wide v3, v0, Lx0h;->w:J

    .line 194
    .line 195
    move-wide/from16 v44, v3

    .line 196
    .line 197
    iget v3, v0, Lx0h;->x:I

    .line 198
    .line 199
    iget-object v4, v0, Lx0h;->y:Ljava/lang/String;

    .line 200
    .line 201
    move/from16 v46, v3

    .line 202
    .line 203
    iget v3, v0, Lx0h;->z:I

    .line 204
    .line 205
    move/from16 v48, v3

    .line 206
    .line 207
    move-object/from16 v47, v4

    .line 208
    .line 209
    iget-wide v3, v0, Lx0h;->A:J

    .line 210
    .line 211
    move-wide/from16 v49, v3

    .line 212
    .line 213
    iget-object v3, v0, Lx0h;->B:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v0, Lx0h;->C:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v51, v3

    .line 218
    .line 219
    move-object/from16 v52, v4

    .line 220
    .line 221
    iget-wide v3, v0, Lx0h;->D:J

    .line 222
    .line 223
    move-wide/from16 v53, v3

    .line 224
    .line 225
    iget v3, v0, Lx0h;->E:I

    .line 226
    .line 227
    move/from16 v55, v3

    .line 228
    .line 229
    iget-wide v3, v0, Lx0h;->F:J

    .line 230
    .line 231
    new-instance v16, Lx0h;

    .line 232
    .line 233
    move-wide/from16 v56, v3

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-wide/from16 v20, v6

    .line 238
    .line 239
    move-object/from16 v17, v12

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    invoke-direct/range {v16 .. v57}, Lx0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    move-object/from16 v58, v4

    .line 250
    .line 251
    move/from16 p3, v7

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    :goto_3
    instance-of v0, v13, Lzg8;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    :try_start_0
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 261
    .line 262
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Lbt;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v19
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 270
    :try_start_1
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Lbt;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :try_start_2
    check-cast v13, Lzg8;

    .line 279
    .line 280
    invoke-interface {v2, v13, v3}, Labd;->y3(Lzg8;Lx0h;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v58 .. v58}, Lr7f;->b()Lgyd;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Lgyd;->v()Luvd;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v13, "Logging telemetry for logEvent from database"

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Luvd;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Litd;->a(Lr7f;)Litd;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-interface {v12}, Lbt;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v21

    .line 308
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lbt;->c()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    sub-long/2addr v12, v6

    .line 317
    long-to-int v0, v12

    .line 318
    const v17, 0x8dcd

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move/from16 v23, v0

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v23}, Litd;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :catch_1
    move-exception v0

    .line 333
    move-wide v6, v4

    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-wide v6, v4

    .line 337
    move-wide/from16 v19, v6

    .line 338
    .line 339
    :goto_4
    iget-object v12, v1, Lyqf;->a:Lr7f;

    .line 340
    .line 341
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Lgyd;->n()Luvd;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v13, "Failed to send event to the service"

    .line 350
    .line 351
    invoke-virtual {v12, v13, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    cmp-long v0, v19, v4

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 359
    .line 360
    invoke-static {v0}, Litd;->a(Lr7f;)Litd;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Lbt;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v21

    .line 372
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lbt;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    sub-long/2addr v4, v6

    .line 381
    long-to-int v0, v4

    .line 382
    const v17, 0x8dcd

    .line 383
    .line 384
    .line 385
    const/16 v18, 0xd

    .line 386
    .line 387
    move/from16 v23, v0

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v23}, Litd;->b(IIJJI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_3
    instance-of v0, v13, Ldtg;

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    :try_start_3
    check-cast v13, Ldtg;

    .line 399
    .line 400
    invoke-interface {v2, v13, v3}, Labd;->H3(Ldtg;Lx0h;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catch_3
    move-exception v0

    .line 405
    iget-object v4, v1, Lyqf;->a:Lr7f;

    .line 406
    .line 407
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "Failed to send user property to the service"

    .line 416
    .line 417
    invoke-virtual {v4, v5, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_4
    instance-of v0, v13, Lt27;

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    :try_start_4
    check-cast v13, Lt27;

    .line 426
    .line 427
    invoke-interface {v2, v13, v3}, Labd;->G4(Lt27;Lx0h;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catch_4
    move-exception v0

    .line 432
    iget-object v4, v1, Lyqf;->a:Lr7f;

    .line 433
    .line 434
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "Failed to send conditional user property to the service"

    .line 443
    .line 444
    invoke-virtual {v4, v5, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_5
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 449
    .line 450
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v4, v5, v15}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_6

    .line 460
    .line 461
    instance-of v4, v13, Lee8;

    .line 462
    .line 463
    if-eqz v4, :cond_6

    .line 464
    .line 465
    :try_start_5
    check-cast v13, Lee8;

    .line 466
    .line 467
    invoke-virtual {v13}, Lee8;->F()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v0, v3}, Labd;->G3(Landroid/os/Bundle;Lx0h;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_5
    move-exception v0

    .line 476
    iget-object v4, v1, Lyqf;->a:Lr7f;

    .line 477
    .line 478
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "Failed to send default event parameters to the service"

    .line 487
    .line 488
    invoke-virtual {v4, v5, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_6
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v4, "Discarding data. Unrecognized parcel type."

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Luvd;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    move/from16 v7, p3

    .line 508
    .line 509
    move-object v0, v3

    .line 510
    move-object/from16 v4, v58

    .line 511
    .line 512
    const/16 v6, 0x64

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_8
    move-object/from16 v58, v4

    .line 519
    .line 520
    move/from16 p3, v7

    .line 521
    .line 522
    add-int/lit8 v7, p3, 0x1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    const/16 v6, 0x64

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_9
    return-void
.end method

.method public final c0(Lzg8;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyqf;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz8d;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnhg;->Q()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr7f;->E()Lfnd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfnd;->o(Lzg8;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lbdg;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lbdg;-><init>(Lnhg;ZLx0h;ZLzg8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d0(Lt27;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyqf;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz8d;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7f;->E()Lfnd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lfnd;->q(Lt27;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lt27;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lt27;-><init>(Lt27;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lgdg;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lgdg;-><init>(Lnhg;ZLx0h;ZLt27;Lt27;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lldg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lldg;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0(Lh0a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lrdg;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lrdg;-><init>(Lnhg;Ljava/lang/String;Ljava/lang/String;Lx0h;Lh0a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lwdg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lwdg;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0h;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h0(Lh0a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lv9g;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lv9g;-><init>(Lnhg;Ljava/lang/String;Ljava/lang/String;Lx0h;ZLh0a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltgg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Ltgg;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Lx0h;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0(Ljava/util/concurrent/atomic/AtomicReference;Lyng;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lygg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lygg;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Lx0h;Lyng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(Lov6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldhg;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Ldhg;-><init>(Lnhg;Lx0h;Lov6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Lpm7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnhg;->d:Labd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnhg;->v()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lgyd;->u()Luvd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Failed to get consents; not connected to service yet."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lnhg;->U(Z)Lx0h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v2}, Labd;->R4(Lx0h;)Lpm7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lnhg;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 49
    .line 50
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "Failed to get consents; remote exception"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final n(Ldtg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnhg;->Q()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr7f;->E()Lfnd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lfnd;->p(Ldtg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lnhg;->U(Z)Lx0h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Loag;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Loag;-><init>(Lnhg;Lx0h;ZLdtg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lnhg;->Q()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr7f;->E()Lfnd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfnd;->n()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltag;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ltag;-><init>(Lnhg;Lx0h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyag;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lyag;-><init>(Lnhg;Ljava/util/concurrent/atomic/AtomicReference;Lx0h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lh0a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldbg;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Ldbg;-><init>(Lnhg;Lx0h;Lh0a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnhg;->Q()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr7f;->w()Lve7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Ly5d;->X0:Lt4d;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lyqf;->a:Lr7f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr7f;->E()Lfnd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lfnd;->t()Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Libg;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Libg;-><init>(Lnhg;Lx0h;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lnhg;->U(Z)Lx0h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnbg;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lnbg;-><init>(Lnhg;Lx0h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lj7g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxbg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lxbg;-><init>(Lnhg;Lj7g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lee8;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnhg;->Q()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Ly5d;->X0:Lt4d;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr7f;->E()Lfnd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lfnd;->r(Lee8;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    move v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lnhg;->U(Z)Lx0h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, Lccg;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lccg;-><init>(Lnhg;ZLx0h;ZLee8;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lnhg;->S(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnhg;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnhg;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lve7;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.measurement.START"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lnhg;->c:Ljgg;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljgg;->a(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    iget-object p0, p0, Lnhg;->c:Ljgg;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljgg;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhg;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnhg;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lyqf;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz8d;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lyqf;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhge;->o()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_service"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lhge;->o()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lyqf;->a:Lr7f;

    .line 68
    .line 69
    invoke-virtual {v5}, Lr7f;->L()Lmjd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lmjd;->u()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    :goto_1
    move v4, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lgyd;->v()Luvd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Checking service availability"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lytg;->e0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    if-eq v5, v2, :cond_9

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v5, v6, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v5, v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eq v5, v1, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    if-eq v5, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "Unexpected service status"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v2, v4

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Luvd;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Service invalid"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Service disabled"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lgyd;->u()Luvd;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "Service container out of date"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lytg;->d0()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x4423

    .line 208
    .line 209
    if-ge v5, v6, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v2, v4

    .line 216
    :goto_3
    move v7, v4

    .line 217
    move v4, v2

    .line 218
    move v2, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v5, "Service missing"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Luvd;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "Service available"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Luvd;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_4
    if-nez v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lve7;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lyqf;->g()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lhge;->o()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    move v2, v4

    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lnhg;->e:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_d
    iget-object p0, p0, Lnhg;->e:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    return p0
.end method

.method public final y(Labd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnhg;->d:Labd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnhg;->R()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnhg;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnhg;->c:Ljgg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljgg;->b()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Li00;->b()Li00;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lyqf;->a:Lr7f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr7f;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Li00;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnhg;->d:Labd;

    .line 27
    .line 28
    return-void
.end method
