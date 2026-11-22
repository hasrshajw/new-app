.class public final Lqg9;
.super Lef4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwf9;

.field public final c:Landroid/content/Context;

.field public final d:Log9;

.field public e:Li91;

.field public f:Lzx2;

.field public g:Lny2;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lef4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lqg9;->h:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqg9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lqg9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqg9;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Ls18;->b()Luy7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly39;

    .line 30
    .line 31
    invoke-direct {v1}, Ly39;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, Luy7;->f(Landroid/content/Context;Ljava/lang/String;Lc49;)Lwf9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqg9;->b:Lwf9;

    .line 39
    .line 40
    new-instance p1, Log9;

    .line 41
    .line 42
    invoke-direct {p1}, Log9;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqg9;->d:Log9;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lfd4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

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

.method public final d(Li91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9;->e:Li91;

    .line 2
    .line 3
    iget-object p0, p0, Lqg9;->d:Log9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Log9;->R6(Li91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

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

.method public final f(Lzx2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg9;->f:Lzx2;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

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

.method public final g(Lny2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg9;->g:Lny2;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

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

.method public final h(Lwp4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkg9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkg9;-><init>(Lwp4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwf9;->S1(Lkg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/app/Activity;Lwy2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg9;->d:Log9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Log9;->S6(Lwy2;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqg9;->b:Lwf9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwf9;->K6(Lzf9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lwf9;->m0(Lpq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lhlb;Lff4;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqg9;->b:Lwf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lqg9;->h:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lhlb;->o(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxvg;->a:Lxvg;

    .line 11
    .line 12
    iget-object v2, p0, Lqg9;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lpg9;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lpg9;-><init>(Lff4;Lqg9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lwf9;->l1(Lv8g;Ldg9;)V
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
