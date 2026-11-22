.class public abstract synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lgy0;Ljava/lang/Object;Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luy0;->c(Lgy0;Ljava/lang/Object;Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
    .locals 1

    .line 1
    new-instance v0, Luy0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luy0$a;-><init>(Lfy0;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lgy0;Ljava/lang/Object;Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luy0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luy0$c;

    .line 7
    .line 8
    iget v1, v0, Luy0$c;->c:I

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
    iput v1, v0, Luy0$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy0$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luy0$c;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luy0$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luy0$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p2, v0, Luy0$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Luy0$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Luy0$c;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lm;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lm;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final d(Lfy0;I)Lfy0;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Luy0$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Luy0$d;-><init>(Lfy0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Requested element count "

    .line 10
    .line 11
    const-string v0, " should be positive"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lmn4;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final e(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
    .locals 1

    .line 1
    new-instance v0, Luy0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luy0$f;-><init>(Lfy0;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lfy0;Lca1;)Lfy0;
    .locals 2

    .line 1
    new-instance v0, Luy0$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luy0$h;-><init>(Lfy0;Lca1;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lky0;->u(Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
