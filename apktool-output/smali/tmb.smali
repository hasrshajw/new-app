.class public final Ltmb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpbe;

.field public final b:Lolb;

.field public final c:Lilf;


# direct methods
.method public constructor <init>(Lpbe;Lolb;Lilf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmb;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Ltmb;->b:Lolb;

    .line 7
    .line 8
    iput-object p3, p0, Ltmb;->c:Lilf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ldmb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldmb;-><init>(Lxd9;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltmb;->b:Lolb;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lamb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lamb;-><init>(Lolb;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lemb;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lemb;-><init>(Ltmb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v1, v0}, Ltmb;->g(Lxd9;Lzlb;Lzlb;Lgae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lfmb;->a:Lfmb;

    .line 2
    .line 3
    new-instance v1, Lgmb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgmb;-><init>(Ltmb;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhmb;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lhmb;-><init>(Ltmb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Ltmb;->g(Lxd9;Lzlb;Lzlb;Lgae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic c(Lzlb;Lxd9;Lgae;Lxlb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->a:Lpbe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lzlb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Ltmb;->c:Lilf;

    .line 2
    .line 3
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfob;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lfob;->S6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic e(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->b:Lolb;

    .line 2
    .line 3
    iget-object p1, p1, Lxd9;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lolb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic f(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->c:Lilf;

    .line 2
    .line 3
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfob;

    .line 8
    .line 9
    iget-object p1, p1, Lxd9;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfob;->T6(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lxd9;Lzlb;Lzlb;Lgae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lxd9;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lzah;->g()Lz5h;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz5h;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lxlb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lxlb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lzlb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Ltmb;->a:Lpbe;

    .line 28
    .line 29
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    sget-object v2, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    invoke-static {p2, v1, v2, v0}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget-object v0, p0, Ltmb;->a:Lpbe;

    .line 38
    .line 39
    invoke-static {p2}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lbmb;->a:Lbmb;

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lqae;

    .line 50
    .line 51
    invoke-static {p2, p4, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lqae;

    .line 56
    .line 57
    new-instance v1, Lcmb;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3, p1, p4}, Lcmb;-><init>(Ltmb;Lzlb;Lxd9;Lgae;)V

    .line 60
    .line 61
    .line 62
    const-class p0, Lxlb;

    .line 63
    .line 64
    invoke-static {p2, p0, v1, v0}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqae;

    .line 69
    .line 70
    return-object p0
.end method
