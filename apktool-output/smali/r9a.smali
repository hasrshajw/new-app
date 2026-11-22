.class public final Lr9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr9a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lr9a;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lr9a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lr9a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvae;)V
    .locals 1

    .line 1
    new-instance v0, Lc9a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc9a;-><init>(Lr9a;Lvae;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr9a;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lr9a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c(Lvae;Lcom/google/common/util/concurrent/ListenableFuture;Lt8a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lvae;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lxq8;->a:Lgp8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lr9a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr9a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Lvae;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Le9a;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Le9a;-><init>(Lvae;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lr9a;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, v4, v2, v3}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lf9a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, v1}, Lf9a;-><init>(Lr9a;Lvae;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ld9a;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Ld9a;-><init>(Lr9a;Lvae;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lr9a;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p0, Lr9a;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p1, Lh9a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lh9a;-><init>(Lvae;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lkk9;->f:Lpbe;

    .line 2
    .line 3
    new-instance v1, Lg9a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg9a;-><init>(Lr9a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
