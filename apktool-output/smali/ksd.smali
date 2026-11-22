.class public final Lksd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:Lqod;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lxud;


# direct methods
.method public constructor <init>(Lqod;Ljava/util/concurrent/ExecutorService;Lxud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksd;->a:Lqod;

    .line 5
    .line 6
    iput-object p2, p0, Lksd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lksd;->c:Lxud;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvhd;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lisd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lisd;-><init>(Lksd;Lvhd;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lksd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lksd;->c:Lxud;

    .line 13
    .line 14
    const/16 p2, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lvhd;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lhsd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhsd;-><init>(Lksd;Lvhd;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lksd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lksd;->c:Lxud;

    .line 13
    .line 14
    const/16 p2, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic c()Lvhd;
    .locals 1

    .line 1
    iget-object p0, p0, Lksd;->a:Lqod;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqod;->c(I)Lvhd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvhd;->i0()Lvhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final synthetic d()La8d;
    .locals 1

    .line 1
    iget-object p0, p0, Lksd;->a:Lqod;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqod;->b(I)La8d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic e(Lvhd;[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lksd;->a:Lqod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lqod;->a(Lvhd;[B[B)Z

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic f(Lvhd;[B[B)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lksd;->a:Lqod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqod;->a(Lvhd;[B[B)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
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
    new-instance v0, Ljsd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljsd;-><init>(Lksd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lksd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lksd;->c:Lxud;

    .line 13
    .line 14
    const/16 v1, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgsd;-><init>(Lksd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lksd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lksd;->c:Lxud;

    .line 13
    .line 14
    const/16 v1, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
