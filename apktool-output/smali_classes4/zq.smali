.class public abstract Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lgy0;Lr30;)Lgy0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzq;->d(Lgy0;Lr30;)Lgy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lr30;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Li85;->f(Lr30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lox4;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lox4;-><init>(Le30;Lr30;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lvj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Ly02;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lte5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Li85;->d(Lr30;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lh80;->c(Le30;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Li85;->d(Lr30;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lr30;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li85;->e(Lr30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lzq;->b(Lr30;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lgy0;Lr30;)Lgy0;
    .locals 1

    .line 1
    instance-of v0, p0, Ldo4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Llt2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxg5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lxg5;-><init>(Lgy0;Lr30;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
