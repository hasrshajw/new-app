.class public final Lkxd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lqzd;

.field public final b:Landroid/content/Context;

.field public final c:Llxd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;

.field public j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxd;Ljava/lang/String;Landroid/content/Intent;Lvwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkxd;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lkxd;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkxd;->c:Llxd;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Lkxd;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lkxd;->g:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance p2, Ljxd;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljxd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ltzd;->a(Lqzd;)Lqzd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkxd;->a:Lqzd;

    .line 31
    .line 32
    new-instance p1, Lfxd;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfxd;-><init>(Lkxd;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkxd;->h:Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lgxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgxd;-><init>(Lkxd;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkxd;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lhxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhxd;-><init>(Lkxd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkxd;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxd;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkxd;->c:Llxd;

    .line 8
    .line 9
    const-string v2, "%s : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkxd;->e:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final synthetic e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkxd;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkxd;->c:Llxd;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Initiate binding to the service."

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkxd;->e:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    new-instance p1, Lexd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lexd;-><init>(Lkxd;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkxd;->i:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lkxd;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lkxd;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lkxd;->g:Landroid/content/Intent;

    .line 40
    .line 41
    const/16 v3, 0x41

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lkxd;->c:Llxd;

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "Failed to bind to the service."

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lkxd;->f:Z

    .line 59
    .line 60
    iget-object p0, p0, Lkxd;->e:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_0
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :cond_1
    iget-boolean v0, p0, Lkxd;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lkxd;->c:Llxd;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "Waiting to bind to the service."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkxd;->e:Ljava/util/List;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxd;->c:Llxd;

    .line 6
    .line 7
    const-string v1, "Unbind from service."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkxd;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lkxd;->i:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lkxd;->f:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 29
    .line 30
    iput-object v0, p0, Lkxd;->i:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    iget-object p0, p0, Lkxd;->e:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lkxd;->c:Llxd;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "error caused by "

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Llxd;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxd;->o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Llxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->c:Llxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkxd;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->h:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxd;->j:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxd;->a:Lqzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqzd;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lixd;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lixd;-><init>(Lkxd;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
