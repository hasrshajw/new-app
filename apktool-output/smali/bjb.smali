.class public final Lbjb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpbe;

.field public final b:Lpbe;

.field public final c:Ltkb;

.field public final d:Lilf;


# direct methods
.method public constructor <init>(Lpbe;Lpbe;Ltkb;Lilf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjb;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbjb;->b:Lpbe;

    .line 7
    .line 8
    iput-object p3, p0, Lbjb;->c:Ltkb;

    .line 9
    .line 10
    iput-object p4, p0, Lbjb;->d:Lilf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

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
    new-instance v0, Lxlb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbjb;->a:Lpbe;

    .line 24
    .line 25
    new-instance v1, Lajb;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lajb;-><init>(Lbjb;Lxd9;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lbjb;->b:Lpbe;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    sget-object v3, Lxib;->a:Lxib;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lyib;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lyib;-><init>(Lbjb;Lxd9;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbjb;->b:Lpbe;

    .line 54
    .line 55
    const-class p1, Lxlb;

    .line 56
    .line 57
    invoke-static {v0, p1, v2, p0}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final synthetic b(Lxd9;)Lylb;
    .locals 2

    .line 1
    iget-object p0, p0, Lbjb;->c:Ltkb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltkb;->c(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lnn8;->J6:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lylb;

    .line 31
    .line 32
    return-object p0
.end method

.method public final synthetic c(Lxd9;ILxlb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lxd9;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lbjb;->d:Lilf;

    .line 14
    .line 15
    invoke-interface {p3}, Lilf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lfob;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lfob;->R6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lzib;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lzib;-><init>(Lxd9;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbjb;->b:Lpbe;

    .line 31
    .line 32
    invoke-static {p2, p3, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
