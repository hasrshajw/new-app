.class public final Lfg9;
.super Laf4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lwf9;

.field public final c:Landroid/content/Context;

.field public final d:Log9;

.field public e:Lzx2;

.field public f:Lny2;

.field public g:Li91;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Ls18;->b()Luy7;

    move-result-object v0

    new-instance v1, Ly39;

    invoke-direct {v1}, Ly39;-><init>()V

    .line 41
    invoke-virtual {v0, p1, p2, v1}, Luy7;->f(Landroid/content/Context;Ljava/lang/String;Lc49;)Lwf9;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lfg9;-><init>(Landroid/content/Context;Ljava/lang/String;Lwf9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwf9;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Laf4;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfg9;->h:J

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfg9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfg9;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfg9;->b:Lwf9;

    new-instance p1, Log9;

    .line 47
    invoke-direct {p1}, Log9;-><init>()V

    iput-object p1, p0, Lfg9;->d:Log9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfg9;->h:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfg9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfg9;->c:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p2, p0, Lfg9;->b:Lwf9;

    .line 31
    .line 32
    new-instance p1, Log9;

    .line 33
    .line 34
    invoke-direct {p1}, Log9;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfg9;->d:Log9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lfg9;->b:Lwf9;

    .line 18
    .line 19
    invoke-interface {v0}, Lwf9;->zzm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lfg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lfg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final b()Lfd4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lwf9;->zzl()Lt6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lfd4;->h(Lt6b;)Lfd4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Li91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg9;->g:Li91;

    .line 2
    .line 3
    iget-object p0, p0, Lfg9;->d:Log9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Log9;->R6(Li91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwf9;->x6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lzx2;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lfg9;->e:Lzx2;

    .line 2
    .line 3
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwrc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwrc;-><init>(Lzx2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwf9;->f3(Lhta;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lny2;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lfg9;->f:Lny2;

    .line 2
    .line 3
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldtc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldtc;-><init>(Lny2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwf9;->V0(Loxa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lwp4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkg9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkg9;-><init>(Lwp4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwf9;->S1(Lkg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lwy2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg9;->d:Log9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Log9;->S6(Lwy2;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Lykg;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfg9;->b:Lwf9;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lwf9;->K6(Lzf9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lwf9;->m0(Lpq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lhlb;Lbf4;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfg9;->b:Lwf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lfg9;->h:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lhlb;->o(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxvg;->a:Lxvg;

    .line 11
    .line 12
    iget-object v2, p0, Lfg9;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljg9;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Ljg9;-><init>(Lbf4;Laf4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lwf9;->i3(Lv8g;Ldg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
