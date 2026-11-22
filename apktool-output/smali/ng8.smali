.class public final Lng8;
.super Lyb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lrg8;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Log8;

.field public d:Li91;

.field public e:Lny2;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log8;

    .line 5
    .line 6
    invoke-direct {v0}, Log8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng8;->c:Log8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lng8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lng8;->a:Lrg8;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lng8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrg8;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lyb;-><init>()V

    new-instance v0, Log8;

    invoke-direct {v0}, Log8;-><init>()V

    iput-object v0, p0, Lng8;->c:Log8;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lng8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lng8;->a:Lrg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lng8;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lng8;->a:Lrg8;

    .line 18
    .line 19
    invoke-interface {v0}, Lrg8;->zzj()Ljava/lang/String;

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
    iget-object v1, p0, Lng8;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lng8;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lng8;->a:Lrg8;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg8;->zzg()Lt6b;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lfd4;->h(Lt6b;)Lfd4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Li91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng8;->d:Li91;

    .line 2
    .line 3
    iget-object p0, p0, Lng8;->c:Log8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Log8;->R6(Li91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lng8;->a:Lrg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrg8;->O(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lny2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lng8;->e:Lny2;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lng8;->a:Lrg8;

    .line 4
    .line 5
    new-instance v0, Ldtc;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldtc;-><init>(Lny2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrg8;->J3(Loxa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
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

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lng8;->a:Lrg8;

    .line 2
    .line 3
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lng8;->c:Log8;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lrg8;->u2(Lpq1;Lhh8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
