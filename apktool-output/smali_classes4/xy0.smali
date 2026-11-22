.class public abstract synthetic Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lup2;)Lkr4;
    .locals 2

    .line 1
    new-instance v0, Lf84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf84;-><init>(Lkr4;Ls22;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lvp2;)Lny4;
    .locals 2

    .line 1
    new-instance v0, Lg84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg84;-><init>(Lny4;Ls22;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lfy0;I)Lht4;
    .locals 7

    .line 1
    sget-object v0, Lvq;->K:Lvq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo74;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lxq;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lxq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxq;->j()Lfy0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lht4;

    .line 26
    .line 27
    iget v3, v1, Lxq;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lxq;->c:Lbn;

    .line 40
    .line 41
    sget-object v5, Lbn;->a:Lbn;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lxq;->c:Lbn;

    .line 54
    .line 55
    iget-object v1, v1, Lxq;->a:Lr30;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lht4;-><init>(Lfy0;ILbn;Lr30;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lht4;

    .line 62
    .line 63
    sget-object v1, Lbn;->a:Lbn;

    .line 64
    .line 65
    sget-object v2, Lri0;->a:Lri0;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lht4;-><init>(Lfy0;ILbn;Lr30;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(Lf40;Lr30;Lfy0;Lup2;Lit4;Ljava/lang/Object;)Ls22;
    .locals 7

    .line 1
    sget-object v0, Lit4;->a:Lit4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit4$a;->a()Lit4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj40;->a:Lj40;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj40;->d:Lj40;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lxy0$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lxy0$a;-><init>(Lit4;Lfy0;Lup2;Ljava/lang/Object;Le30;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lnn;->c(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;)Ls22;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lkr4;Lkotlin/jvm/functions/Function2;)Lkr4;
    .locals 1

    .line 1
    new-instance v0, Ld25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld25;-><init>(Lkr4;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lfy0;Lf40;Lit4;I)Lkr4;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lxy0;->c(Lfy0;I)Lht4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lht4;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lht4;->c:Lbn;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lmr4;->a(IILbn;)Lup2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lht4;->d:Lr30;

    .line 14
    .line 15
    iget-object v4, p0, Lht4;->a:Lfy0;

    .line 16
    .line 17
    sget-object v7, Lmr4;->a:Ll55;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lxy0;->d(Lf40;Lr30;Lfy0;Lup2;Lit4;Ljava/lang/Object;)Ls22;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lf84;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, Lf84;-><init>(Lkr4;Ls22;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
