.class public final Ljid;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lilf;

.field public final b:Lilf;

.field public final c:Lilf;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxud;

.field public final f:I


# direct methods
.method public constructor <init>(Lilf;Lilf;Lilf;Lyed;Ljava/util/concurrent/ExecutorService;Lxud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljid;->a:Lilf;

    .line 5
    .line 6
    iput-object p2, p0, Ljid;->b:Lilf;

    .line 7
    .line 8
    iput-object p3, p0, Ljid;->c:Lilf;

    .line 9
    .line 10
    iput-object p5, p0, Ljid;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Ljid;->e:Lxud;

    .line 13
    .line 14
    invoke-virtual {p4}, Lyed;->n0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ljid;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxud;
    .locals 0

    .line 1
    iget-object p0, p0, Ljid;->e:Lxud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljid;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Ljid;->f:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Liid;->a:Liid;

    .line 16
    .line 17
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqae;

    .line 28
    .line 29
    new-instance p2, Lyhd;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lyhd;-><init>(Ljid;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p2, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqae;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic c(I)Lwhd;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljid;->c:Lilf;

    .line 13
    .line 14
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwhd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lgn4;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Ljid;->b:Lilf;

    .line 27
    .line 28
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwhd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Ljid;->a:Lilf;

    .line 36
    .line 37
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwhd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljid;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Ljid;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzhd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzhd;-><init>(Ljid;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laid;->a:Laid;

    .line 17
    .line 18
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqae;

    .line 27
    .line 28
    return-object p0
.end method
