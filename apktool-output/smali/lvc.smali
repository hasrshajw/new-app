.class public final Llvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Ltvc;


# direct methods
.method public constructor <init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvc;->f:Ltvc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llvc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llvc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p5, p0, Llvc;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 20
    invoke-direct/range {p0 .. p6}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvc;
    .locals 7

    .line 1
    iget-object v4, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v5, p0, Llvc;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v0, Llvc;

    .line 8
    .line 9
    iget-object v1, p0, Llvc;->f:Ltvc;

    .line 10
    .line 11
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Luuc;)Llvc;
    .locals 1

    .line 1
    new-instance v0, Lkvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkvc;-><init>(Luuc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llvc;->c(Lgae;)Llvc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lgae;)Llvc;
    .locals 1

    .line 1
    iget-object v0, p0, Llvc;->f:Ltvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvc;->e()Lpbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Llvc;->d(Lgae;Ljava/util/concurrent/Executor;)Llvc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lgae;Ljava/util/concurrent/Executor;)Llvc;
    .locals 7

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    iget-object v1, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Llvc;->f:Ltvc;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Llvc;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object p0, p0, Llvc;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v5, p1, p2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;
    .locals 1

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhvc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkk9;->h:Lpbe;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llvc;->d(Lgae;Ljava/util/concurrent/Executor;)Llvc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Luuc;)Llvc;
    .locals 1

    .line 1
    new-instance v0, Livc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Livc;-><init>(Luuc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llvc;->g(Ljava/lang/Class;Lgae;)Llvc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lgae;)Llvc;
    .locals 7

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    iget-object v1, p0, Llvc;->f:Ltvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltvc;->e()Lpbe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Llvc;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Llvc;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5, p1, p2, v6}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Llvc;
    .locals 7

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    iget-object v1, p0, Llvc;->f:Ltvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltvc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Llvc;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Llvc;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5, p1, p2, p3, v6}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lbvc;
    .locals 4

    .line 1
    new-instance v0, Lbvc;

    .line 2
    .line 3
    iget-object v1, p0, Llvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llvc;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Llvc;->f:Ltvc;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ltvc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Llvc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lbvc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llvc;->f:Ltvc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltvc;->g()Luvc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Luvc;->G(Lbvc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Ljvc;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Ljvc;-><init>(Llvc;Lbvc;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lkk9;->h:Lpbe;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgvc;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lgvc;-><init>(Llvc;Lbvc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Llvc;
    .locals 1

    .line 1
    iget-object v0, p0, Llvc;->f:Ltvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
