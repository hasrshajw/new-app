.class public final Luzc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqbe;

.field public final d:Lweh;

.field public final e:Ldzc;

.field public final f:Ljxc;

.field public final g:Luu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqbe;Lweh;Ldzc;Ljxc;Luu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luzc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Luzc;->c:Lqbe;

    .line 9
    .line 10
    iput-object p4, p0, Luzc;->d:Lweh;

    .line 11
    .line 12
    iput-object p5, p0, Luzc;->e:Ldzc;

    .line 13
    .line 14
    iput-object p6, p0, Luzc;->f:Ljxc;

    .line 15
    .line 16
    iput-object p7, p0, Luzc;->g:Luu9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltih;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ltih;Lgxc;Loka;)V
    .locals 8

    .line 1
    invoke-static {}, Ljxc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcq8;->d:Lgp8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luzc;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lpwc;->zza()Lpwc;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Luzc;->d:Lweh;

    .line 36
    .line 37
    iget-object v5, p0, Luzc;->c:Lqbe;

    .line 38
    .line 39
    iget-object v6, p0, Luzc;->e:Ldzc;

    .line 40
    .line 41
    iget-object v7, p0, Luzc;->g:Luu9;

    .line 42
    .line 43
    invoke-virtual {p2}, Ltih;->a()Ljqh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Lczc;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lczc;-><init>(Ljqh;Lweh;Lqbe;Ldzc;Luu9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lczc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Luzc;->c:Lqbe;

    .line 58
    .line 59
    new-instance v0, Ltzc;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ltzc;-><init>(Luzc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    new-instance p2, Lszc;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1, p3, p4}, Lszc;-><init>(Luzc;Lpwc;Lgxc;Loka;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Luzc;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)Ltah;
    .locals 4

    .line 1
    sget-object v0, Lnn8;->pa:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lzah;->g()Lz5h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lz5h;->S(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lzah;->g()Lz5h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lz5h;->T(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Luzc;->g:Luu9;

    .line 40
    .line 41
    invoke-virtual {v0}, Luu9;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lnn8;->qa:Ltm8;

    .line 53
    .line 54
    invoke-static {}, Lz68;->c()Lln8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Luzc;->d:Lweh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lweh;->b(Ljava/lang/String;Ljava/util/Map;)Ltah;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Luzc;->d:Lweh;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lweh;->b(Ljava/lang/String;Ljava/util/Map;)Ltah;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final synthetic d()Lweh;
    .locals 0

    .line 1
    iget-object p0, p0, Luzc;->d:Lweh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Luzc;->f:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method
