.class public final Lamc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lisc;

.field public final b:Lzfa;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lylc;


# direct methods
.method public constructor <init>(Lisc;Lzfa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamc;->a:Lisc;

    .line 5
    .line 6
    iput-object p2, p0, Lamc;->b:Lzfa;

    .line 7
    .line 8
    iput-object p3, p0, Lamc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lamc;->d:Lylc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqq8;->a:Lgp8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lylc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lamc;->e()Lssc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lylc;-><init>(Lxd9;Lssc;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamc;->d:Lylc;

    .line 30
    .line 31
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lamc;->b:Lzfa;

    .line 37
    .line 38
    iget-object v1, p0, Lamc;->a:Lisc;

    .line 39
    .line 40
    invoke-interface {v0}, Lzfa;->zza()Lgaa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lisc;->zze()Lpsc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lgaa;->e(Lpsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lxlc;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lxlc;-><init>(Lamc;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lamc;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqae;

    .line 68
    .line 69
    new-instance v1, Lwlc;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lwlc;-><init>(Lamc;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lxlb;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqae;

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lamc;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object v1, Lzlc;->a:Lzlc;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final synthetic b()Lssc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamc;->e()Lssc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lylc;
    .locals 0

    .line 1
    iget-object p0, p0, Lamc;->d:Lylc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Lylc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamc;->d:Lylc;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lssc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamc;->b:Lzfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lzfa;->zzb()Leqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Leqc;->d:Lv8g;

    .line 8
    .line 9
    iget-object v2, v0, Leqc;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Leqc;->k:Lqqh;

    .line 12
    .line 13
    iget-object p0, p0, Lamc;->a:Lisc;

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Lisc;->a(Lv8g;Ljava/lang/String;Lqqh;)Lssc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
