.class public final Lykc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lemc;


# instance fields
.field public a:Lzfa;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lykc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfmc;Ldmc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lykc;->c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()Lzfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lykc;->a:Lzfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lfmc;Ldmc;Lzfa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lfmc;->b:Lcmc;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ldmc;->a(Lcmc;)Lyfa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Limc;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Limc;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lyfa;->f(Limc;)Lyfa;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lyfa;->zzh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzfa;

    .line 21
    .line 22
    iput-object p1, p0, Lykc;->a:Lzfa;

    .line 23
    .line 24
    invoke-interface {p1}, Lzfa;->zza()Lgaa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lrsc;

    .line 29
    .line 30
    invoke-direct {p2}, Lrsc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgaa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lxkc;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lxkc;-><init>(Lykc;Lrsc;Lgaa;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lykc;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p3, v0, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqae;

    .line 53
    .line 54
    new-instance p3, Lwkc;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lwkc;-><init>(Lrsc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqae;

    .line 64
    .line 65
    return-object p0
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lykc;->a:Lzfa;

    .line 2
    .line 3
    return-object p0
.end method
