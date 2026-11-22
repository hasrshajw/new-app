.class public final Lvs8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ln98;


# instance fields
.field public final a:Lx8d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lo68;

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo68;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvs8;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvs8;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lvs8;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lvs8;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lvs8;->g:Landroid/content/Intent;

    .line 23
    .line 24
    iput-object p4, p0, Lvs8;->h:Lo68;

    .line 25
    .line 26
    new-instance p1, Lah8;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lah8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgpf;->a(Lx8d;)Lx8d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvs8;->a:Lx8d;

    .line 36
    .line 37
    new-instance p1, Lbi8;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbi8;-><init>(Lvs8;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvs8;->i:Landroid/os/IBinder$DeathRecipient;

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic c(Lvs8;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->i:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lvs8;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lvs8;)Lo68;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->h:Lo68;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lvs8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lvs8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ServiceConnMgrImpl"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ServiceConnMgrImpl"

    .line 15
    .line 16
    const-string v1, "Unbind from service."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvs8;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lvs8;->j:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvs8;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 36
    .line 37
    iput-object v0, p0, Lvs8;->j:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    iget-object v0, p0, Lvs8;->d:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v0, "ServiceConnMgrImpl"

    .line 47
    .line 48
    const-string v1, "notifyOnDisconnected in unbind()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lvs8;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic h(Lvs8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 7
    .line 8
    const-string v0, "ServiceConnMgrImpl"

    .line 9
    .line 10
    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvs8;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lvs8;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnMgrImpl"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvs8;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Binder has died: "

    .line 13
    .line 14
    const-string v2, "ServiceConnMgrImpl"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvs8;->d:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Luc8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Luc8;-><init>(Lvs8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvs8;->q(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static synthetic j(Lvs8;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lvs8;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "ServiceConnMgrImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ServiceConnMgrImpl"

    .line 19
    .line 20
    const-string v2, "Initiate binding to the service."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvs8;->d:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    new-instance p1, Lqp8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lqp8;-><init>(Lvs8;Llr8;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvs8;->j:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lvs8;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Lvs8;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lvs8;->g:Landroid/content/Intent;

    .line 46
    .line 47
    const/16 v3, 0x41

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "ServiceConnMgrImpl"

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "ServiceConnMgrImpl"

    .line 64
    .line 65
    const-string v0, "Failed to bind to the service."

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lvs8;->f:Z

    .line 72
    .line 73
    iget-object p0, p0, Lvs8;->d:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lvs8;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "ServiceConnMgrImpl"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "ServiceConnMgrImpl"

    .line 101
    .line 102
    const-string v1, "Waiting to bind to the service."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lvs8;->d:Ljava/util/List;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    throw p1

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static bridge synthetic k(Lvs8;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvs8;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lvs8;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lvs8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvs8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La88;

    .line 18
    .line 19
    invoke-interface {v0}, La88;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lvs8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs8;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lvs8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs8;->q(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La88;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lfe8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfe8;-><init>(Lvs8;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvs8;->q(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvs8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La88;

    .line 18
    .line 19
    invoke-interface {v0}, La88;->zzr()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs8;->zza()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqf8;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqf8;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->a:Lx8d;

    .line 2
    .line 3
    invoke-interface {p0}, Lx8d;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs8;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    new-instance v0, Lza8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza8;-><init>(Lvs8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvs8;->q(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
