.class public final Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwx5;

.field public final b:Lng5;

.field public final c:Ljx5;

.field public final d:Lf40;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Lcb0;


# direct methods
.method public constructor <init>(Lwx5;Lng5;Ljx5;Lf40;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmx5;->a:Lwx5;

    .line 42
    iput-object p2, p0, Lmx5;->b:Lng5;

    .line 43
    iput-object p3, p0, Lmx5;->c:Ljx5;

    .line 44
    iput-object p4, p0, Lmx5;->d:Lf40;

    .line 45
    iput-boolean p5, p0, Lmx5;->e:Z

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwx5;Lng5;Ljx5;Lf40;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p4, v0, p4}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {}, Lxe0;->b()Ly30;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    invoke-interface {p4, p7}, Lr30;->plus(Lr30;)Lr30;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lg40;->a(Lr30;)Lf40;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    move-object v5, p4

    .line 24
    and-int/lit8 p4, p6, 0x10

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    move v6, v0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, p5

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v1 .. v6}, Lmx5;-><init>(Lwx5;Lng5;Ljx5;Lf40;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lmx5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmx5;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lmx5;)Lcb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->g:Lcb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmx5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmx5;)Lwx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->a:Lwx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmx5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx5;->k(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lmx5;Lcb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx5;->g:Lcb0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmx5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmx5$a;

    .line 7
    .line 8
    iget v1, v0, Lmx5$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmx5$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmx5$a;-><init>(Lmx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmx5$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmx5$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lmx5$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lmx5$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmx5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p0, v0, Lmx5$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lmx5$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lmx5$a;->e:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "[Purchases] - ERROR"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmx5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p3, v0, p0, p2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmx5;->d:Lf40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lg40;->d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmx5;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 9
    .line 10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmz;->a:Lmz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "[Purchases] - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Workflows are disabled for this SDK configuration; skipping paywall config readiness."

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lmx5;->a:Lwx5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwx5;->l()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmx5;->b:Lng5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lng5;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lmx5;->a:Lwx5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwx5;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lmx5;->f:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lmx5;->g:Lcb0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lmx5;->d:Lf40;

    .line 87
    .line 88
    new-instance v6, Lmx5$c;

    .line 89
    .line 90
    invoke-direct {v6, p0, v2}, Lmx5$c;-><init>(Lmx5;Le30;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lmx5;->g:Lcb0;

    .line 102
    .line 103
    new-instance v3, Lmx5$d;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lmx5$d;-><init>(Lmx5;Lcb0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ls22;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    monitor-exit v1

    .line 116
    iget-object v3, p0, Lmx5;->d:Lf40;

    .line 117
    .line 118
    new-instance v6, Lmx5$b;

    .line 119
    .line 120
    invoke-direct {v6, v0, p1, v2}, Lmx5$b;-><init>(Lcb0;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v1

    .line 132
    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Failed to ready "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " before getOfferings; proceeding without it."

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k(Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmx5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmx5$e;

    .line 7
    .line 8
    iget v1, v0, Lmx5$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmx5$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmx5$e;-><init>(Lmx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmx5$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmx5$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmx5$e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmx5;

    .line 42
    .line 43
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmx5;->b:Lng5;

    .line 57
    .line 58
    iput-object p0, v0, Lmx5$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lmx5$e;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lng5;->l(Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Log5;

    .line 70
    .line 71
    instance-of v0, p1, Log5$a;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Log5$b;->a:Log5$b;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "[Purchases] - "

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 86
    .line 87
    invoke-static {}, Lje2;->a()Ldd2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lmz;->a:Lmz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Remote config has no ui_config to resolve before getOfferings."

    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, Log5$c;->a:Log5$c;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 134
    .line 135
    invoke-static {}, Lje2;->a()Ldd2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lmz;->a:Lmz;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it."

    .line 168
    .line 169
    invoke-interface {p1, p0, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v0, Log5$d;->a:Log5$d;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lje2;->a()Ldd2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "ui_config"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lmx5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "[Purchases] - ERROR"

    .line 192
    .line 193
    invoke-interface {p1, v0, p0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 197
    .line 198
    return-object p0
.end method
