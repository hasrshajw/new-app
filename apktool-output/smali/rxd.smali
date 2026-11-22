.class public abstract Lrxd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lf40;Loxd;Lkotlin/jvm/functions/Function2;)Lcb0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj40;->d:Lj40;

    .line 11
    .line 12
    new-instance v3, Lqxd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, p1, p2, v0}, Lqxd;-><init>(Loxd;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic b(Lwp2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrxd;->d(Lwp2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lwp2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrxd;->e(Lwp2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lwp2;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lwp2;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpxd;->a:Lpxd;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly02;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ly02;->c(Le30;)Le30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lhh5;->a:Lhh5;

    .line 18
    .line 19
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh80;->c(Le30;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 47
    .line 48
    return-object p0
.end method
