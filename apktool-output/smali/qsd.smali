.class public final Lqsd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmsd;


# instance fields
.field public final a:Lsgd;

.field public final b:Lsgd;

.field public final c:Lilf;

.field public final d:Lxud;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lsgd;Lsgd;Lilf;Ljava/util/concurrent/ExecutorService;Lxud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsd;->a:Lsgd;

    .line 5
    .line 6
    iput-object p2, p0, Lqsd;->b:Lsgd;

    .line 7
    .line 8
    iput-object p3, p0, Lqsd;->c:Lilf;

    .line 9
    .line 10
    iput-object p5, p0, Lqsd;->d:Lxud;

    .line 11
    .line 12
    iput-object p4, p0, Lqsd;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method private final f([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsd;->b:Lsgd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsgd;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqsd;->d:Lxud;

    .line 8
    .line 9
    const/16 v0, 0x4f51

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Lvhd;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->c:Lilf;

    .line 2
    .line 3
    invoke-interface {v0}, Lilf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgd;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lsgd;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lqsd;->d:Lxud;

    .line 14
    .line 15
    const/16 v1, 0x4f53

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lqsd;->f([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lyae;->l([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Losd;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Losd;-><init>(Lqsd;Lvhd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p3, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqae;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lvhd;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lqsd;->f([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lnsd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lnsd;-><init>(Lqsd;Lvhd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, v0, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqae;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic c(Lvhd;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqsd;->e(Lvhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lvhd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqsd;->e(Lvhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lvhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsd;->a:Lsgd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsgd;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqsd;->d:Lxud;

    .line 8
    .line 9
    const/16 v0, 0x4f4f

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->a:Lsgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqsd;->d:Lxud;

    .line 8
    .line 9
    const/16 v1, 0x4f4e

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->b:Lsgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqsd;->d:Lxud;

    .line 8
    .line 9
    const/16 v1, 0x4f50

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lpsd;->a:Lpsd;

    .line 2
    .line 3
    iget-object v1, p0, Lqsd;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqsd;->d:Lxud;

    .line 10
    .line 11
    const/16 v1, 0x4f58

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
