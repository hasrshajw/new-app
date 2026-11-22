.class public abstract synthetic Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;)Lcb0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv30;->h(Lf40;Lr30;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lj40;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf92;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lf92;-><init>(Lr30;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lfb0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lfb0;-><init>(Lr30;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lv;->L0(Lj40;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lj40;->a:Lj40;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnn;->a(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;)Lcb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;)Ls22;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv30;->h(Lf40;Lr30;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lj40;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lk92;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lk92;-><init>(Lr30;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lux4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lux4;-><init>(Lr30;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lv;->L0(Lj40;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lj40;->a:Lj40;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnn;->c(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;)Ls22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Le30;->getContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lv30;->g(Lr30;Lr30;)Lr30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx22;->h(Lr30;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcl4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcl4;-><init>(Lr30;Le30;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lzg5;->b(Lcl4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lg30;->L:Lg30$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lyg5;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lyg5;-><init>(Lr30;Le30;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lv;->getContext()Lr30;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Li85;->f(Lr30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lzg5;->b(Lcl4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Li85;->d(Lr30;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Li85;->d(Lr30;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lpe0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lpe0;-><init>(Lr30;Le30;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lzp;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le30;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lpe0;->M0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
