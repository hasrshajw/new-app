.class public abstract synthetic Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lgy0;Lca1;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsy0;->c(Lgy0;Lca1;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lgy0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lf95;

    .line 7
    .line 8
    iget-object p0, p0, Lf95;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final c(Lgy0;Lca1;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsy0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsy0$a;

    .line 7
    .line 8
    iget v1, v0, Lsy0$a;->c:I

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
    iput v1, v0, Lsy0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy0$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsy0$a;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsy0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy0$a;->c:I

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
    iget-object p0, v0, Lsy0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p2, v0, Lsy0$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lsy0$a;->c:I

    .line 62
    .line 63
    invoke-interface {p1, p0, p2, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eq p2, p0, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0
.end method

.method public static final d(Lfy0;Lca1;)Lfy0;
    .locals 1

    .line 1
    new-instance v0, Lsy0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsy0$b;-><init>(Lfy0;Lca1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
    .locals 1

    .line 1
    new-instance v0, Lsy0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lsy0$c;-><init>(Lkotlin/jvm/functions/Function2;Lfy0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
