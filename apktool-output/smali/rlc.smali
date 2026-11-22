.class public final Lrlc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lemc;


# instance fields
.field public final a:Lisc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvae;


# direct methods
.method public constructor <init>(Lisc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lolc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lolc;-><init>(Lrlc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrlc;->c:Lvae;

    .line 10
    .line 11
    iput-object p1, p0, Lrlc;->a:Lisc;

    .line 12
    .line 13
    iput-object p2, p0, Lrlc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfmc;Ldmc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrlc;->b(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lamc;

    .line 2
    .line 3
    iget-object p2, p0, Lrlc;->a:Lisc;

    .line 4
    .line 5
    iget-object v0, p0, Lrlc;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lamc;-><init>(Lisc;Lzfa;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lamc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lplc;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lplc;-><init>(Lrlc;Lzfa;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqae;

    .line 28
    .line 29
    new-instance p2, Lnlc;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lnlc;-><init>(Lrlc;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p1, p0, p2, v0}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqae;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic c(Lzfa;Lylc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrlc;->a:Lisc;

    .line 2
    .line 3
    iget-object v1, p2, Lylc;->b:Lssc;

    .line 4
    .line 5
    iget-object p2, p2, Lylc;->a:Lxd9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lisc;->d(Lssc;)Lrsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lzfa;->zza()Lgaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lgaa;->f(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lrlc;->c:Lvae;

    .line 24
    .line 25
    iget-object p0, p0, Lrlc;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lqlc;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2, v0}, Lqlc;-><init>(Lssc;Lxd9;Lrsc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
