.class public final Lrtc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljtc;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lisc;Litc;Ljtc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrtc;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrtc;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lrtc;->a:Ljtc;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Litc;->b(Ljtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqtc;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lqtc;-><init>(Lrtc;Litc;Lisc;Ljtc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljtc;->zza()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lotc;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lotc;-><init>(Lrtc;Litc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljtc;->zza()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1, p3, v0, p2}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvae;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrtc;->a:Ljtc;

    .line 3
    .line 4
    iget-object v1, p0, Lrtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    sget-object v2, Lptc;->a:Lptc;

    .line 7
    .line 8
    invoke-interface {v0}, Ljtc;->zza()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljtc;->zza()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized b(Ljtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrtc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lrtc;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrtc;->a:Ljtc;

    .line 12
    .line 13
    invoke-interface {v0}, Ljtc;->zzb()Lssc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljtc;->zzb()Lssc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljtc;->zzb()Lssc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljtc;->zzb()Lssc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lrtc;->c:Z

    .line 41
    .line 42
    iget-object p1, p0, Lrtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final synthetic c(Litc;Lisc;Ljtc;Lrsc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrtc;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, p4}, Litc;->a(Lrsc;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lrtc;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljtc;->zzb()Lssc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, p4}, Lisc;->b(Lssc;Lrsc;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lhtc;

    .line 29
    .line 30
    invoke-direct {p1, p4, p3}, Lhtc;-><init>(Lrsc;Ljtc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic d(Litc;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lrtc;->d:Z

    .line 4
    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
