.class public final Ldpd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsod;


# instance fields
.field public final a:Lz9d;

.field public final b:Lzqd;

.field public final c:Lbtd;

.field public final d:Lxud;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lz9d;Lzqd;Lbtd;Lxud;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.904631200.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldpd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Ldpd;->a:Lz9d;

    .line 14
    .line 15
    iput-object p2, p0, Ldpd;->b:Lzqd;

    .line 16
    .line 17
    iput-object p3, p0, Ldpd;->c:Lbtd;

    .line 18
    .line 19
    iput-object p4, p0, Ldpd;->d:Lxud;

    .line 20
    .line 21
    iput-object p5, p0, Ldpd;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lyod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyod;-><init>(Ldpd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldpd;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lzod;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzod;-><init>(Ldpd;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldpd;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lapd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lapd;-><init>(Ldpd;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldpd;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpd;->a:Lz9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9d;->b()Ln6d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Ln6d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ly9d; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 31
    .line 32
    const/16 v0, 0x3a9d

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lxud;->d(ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic e(Lvhd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldpd;->c:Lbtd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtd;->a(Lvhd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 14
    .line 15
    const/16 p1, 0x3a9b

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltod;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ltod;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->b:Lzqd;

    .line 2
    .line 3
    invoke-interface {p0}, Lzqd;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g(La8d;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, La8d;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldpd;->d:Lxud;

    .line 17
    .line 18
    new-instance v1, Lbpd;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lbpd;-><init>(Ldpd;La8d;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x3a9a

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lxud;->f(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ltod;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Ltod;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpd;->a:Lz9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9d;->b()Ln6d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v2}, Ln6d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 28
    .line 29
    const/16 p1, 0x3a9e

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final synthetic i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Ldpd;->a:Lz9d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lz9d;->b()Ln6d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, p1, v1, p3, p4}, Ln6d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 28
    .line 29
    const/16 p1, 0x3a9f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic j(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p4, p0, Ldpd;->a:Lz9d;

    .line 2
    .line 3
    invoke-virtual {p4}, Lz9d;->b()Ln6d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p4, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Ln6d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p0, p0, Ldpd;->d:Lxud;

    .line 32
    .line 33
    const/16 p1, 0x3aa0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 36
    .line 37
    .line 38
    return-object p4
.end method

.method public final synthetic k(La8d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Lz9d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9d;->a(La8d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldpd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, La8d;->a()Lnd8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lnd8;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "2.904631200."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ltod;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Ltod;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ldpd;->b:Lzqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqd;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcpd;->a:Lcpd;

    .line 12
    .line 13
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqae;

    .line 24
    .line 25
    new-instance v1, Luod;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Luod;-><init>(Ldpd;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqae;

    .line 39
    .line 40
    new-instance v1, Lvod;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lvod;-><init>(Ldpd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqae;

    .line 54
    .line 55
    new-instance v1, Lwod;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lwod;-><init>(Ldpd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v1, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqae;

    .line 69
    .line 70
    sget-object v0, Lxod;->a:Lxod;

    .line 71
    .line 72
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v0, v1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lqae;

    .line 81
    .line 82
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
