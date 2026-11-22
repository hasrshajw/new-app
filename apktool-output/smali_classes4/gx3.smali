.class public abstract Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lix3;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgx3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgx3$a;

    .line 7
    .line 8
    iget v1, v0, Lgx3$a;->d:I

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
    iput v1, v0, Lgx3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx3$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lgx3$a;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgx3$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgx3$a;->d:I

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
    iget-object p0, v0, Lgx3$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p0, v0, Lgx3$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lix3;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Ls22;->Q:Ls22$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p0, :cond_5

    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lgx3$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lgx3$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lgx3$a;->d:I

    .line 80
    .line 81
    new-instance p2, Lwp;

    .line 82
    .line 83
    invoke-static {v0}, Ly02;->c(Le30;)Le30;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v2, v4}, Lwp;-><init>(Le30;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lwp;->F()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lgx3$b;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lgx3$b;-><init>(Ltp;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Lao4;->g(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lwp;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p0, p2, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lh80;->c(Le30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lhh5;->a:Lhh5;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 128
    .line 129
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public static final b(Lf40;Lr30;ILbn;Lj40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lr84;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Ler;->b(ILbn;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lv30;->h(Lf40;Lr30;)Lr30;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lhx3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lhx3;-><init>(Lr30;Lvq;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lb32;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lv;->L0(Lj40;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(Lf40;Lr30;ILbn;Lj40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr84;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, Lbn;->a:Lbn;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Lj40;->a:Lj40;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lgx3;->b(Lf40;Lr30;ILbn;Lj40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lr84;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
