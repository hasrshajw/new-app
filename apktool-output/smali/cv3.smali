.class public abstract Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/lang/String;Lkb4;Lkotlin/jvm/functions/Function1;Lf40;)Ly74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfv3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lfv3;-><init>(Ljava/lang/String;Lkb4;Lkotlin/jvm/functions/Function1;Lf40;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lkb4;Lkotlin/jvm/functions/Function1;Lf40;ILjava/lang/Object;)Ly74;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcv3$a;->a:Lcv3$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lxe0;->b()Ly30;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lw;->plus(Lr30;)Lr30;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lg40;->a(Lr30;)Lf40;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcv3;->a(Ljava/lang/String;Lkb4;Lkotlin/jvm/functions/Function1;Lf40;)Ly74;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
