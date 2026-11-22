.class public abstract synthetic Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lfy0;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llt2;->a:Llt2;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lfy0;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lky0;->z(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lky0;->d(Lfy0;ILbn;ILjava/lang/Object;)Lfy0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lky0;->i(Lfy0;Le30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Lgy0;Lfy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lky0;->p(Lgy0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lfy0;Lf40;)Ls22;
    .locals 6

    .line 1
    new-instance v3, Lny0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lny0$a;-><init>(Lfy0;Le30;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
