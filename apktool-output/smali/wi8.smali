.class public final Lwi8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lxi8;


# direct methods
.method public synthetic constructor <init>(Lxi8;[B[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi8;->c:Lxi8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwi8;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvi8;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lvi8;-><init>(Lwi8;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwi8;->c:Lxi8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxi8;->a()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final b(I)Lwi8;
    .locals 0

    .line 1
    iput p1, p0, Lwi8;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi8;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwi8;->c:Lxi8;

    .line 3
    .line 4
    iget-boolean v1, v0, Lxi8;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lxi8;->a:Lje8;

    .line 9
    .line 10
    iget-object v2, p0, Lwi8;->a:[B

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lje8;->P2([B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxi8;->a:Lje8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lje8;->zzi(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxi8;->a:Lje8;

    .line 22
    .line 23
    iget v2, p0, Lwi8;->b:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lje8;->P(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lxi8;->a:Lje8;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lje8;->w2([I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lxi8;->a:Lje8;

    .line 35
    .line 36
    invoke-interface {v0}, Lje8;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
