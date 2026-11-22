.class public final Lmw8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lsch;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsch;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmw8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lmw8;->a:Lsch;

    .line 19
    .line 20
    iput-object p2, p0, Lmw8;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lmw8;Lqc8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmw8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvg8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvg8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lgi8;

    .line 12
    .line 13
    invoke-direct {p0}, Lgi8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lqc8;->g(Lal5$b;Lal5$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lal5$b;Lal5$a;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ll9a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyy8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ls8d;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const-string p3, "No available form can be built."

    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Ls8d;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls8d;->a()Lb71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lal5$a;->b(Lb71;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lmw8;->a:Lsch;

    .line 31
    .line 32
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln18;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ln18;->a(Lyy8;)Ln18;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ln18;->zzb()Lz28;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lz28;->zza()Lqc8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-boolean p3, p0, Lqc8;->n:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lqc8;->g(Lal5$b;Lal5$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lmw8;->a:Lsch;

    .line 20
    .line 21
    invoke-interface {v1}, Lsch;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln18;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ln18;->a(Lyy8;)Ln18;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ln18;->zzb()Lz28;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lz28;->zza()Lqc8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lqc8;->m:Z

    .line 41
    .line 42
    sget-object v1, Ll9a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, Llf8;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Llf8;-><init>(Lmw8;Lqc8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lyy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmw8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/app/Activity;Ls00$a;)V
    .locals 3

    .line 1
    invoke-static {}, Ll9a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkc6;->b()Lcpf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ll9a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Lan8;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lan8;-><init>(Ls00$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcpf;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcpf;->c()Lt00$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lt00$c;->b:Lt00$c;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ll9a;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Ljo8;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Ljo8;-><init>(Ls00$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcpf;->f(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcpf;->c()Lt00$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lt00$c;->b:Lt00$c;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Ll9a;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p1, Lvp8;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lvp8;-><init>(Ls00$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lmw8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ls00;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Ll9a;->a:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance p1, Lgr8;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lgr8;-><init>(Ls00$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {v0, p1, p2}, Ls00;->a(Landroid/app/Activity;Ls00$a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmw8;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance p2, Lqs8;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lqs8;-><init>(Lmw8;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
