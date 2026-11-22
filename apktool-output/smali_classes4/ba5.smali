.class public abstract Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(JLib0;Ls22;)Lz95;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Timed out waiting for "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " ms"

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lz95;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lz95;-><init>(Ljava/lang/String;Ls22;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final b(Laa5;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl4;->d:Le30;

    .line 2
    .line 3
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljb0;->c(Lr30;)Lib0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Laa5;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lv;->getContext()Lr30;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lib0;->E(JLjava/lang/Runnable;Lr30;)Lif0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lx22;->g(Ls22;Lif0;)Lif0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Lzg5;->c(Lcl4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Laa5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Laa5;-><init>(JLe30;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lba5;->b(Laa5;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    invoke-static {p3}, Lh80;->c(Le30;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lz95;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lz95;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lba5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lba5$a;

    .line 7
    .line 8
    iget v1, v0, Lba5$a;->e:I

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
    iput v1, v0, Lba5$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba5$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lba5$a;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lba5$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lba5$a;->e:I

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
    iget-object p0, v0, Lba5$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, v0, Lba5$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz95; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Lba5$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lba5$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Lba5$a;->a:J

    .line 79
    .line 80
    iput v4, v0, Lba5$a;->e:I

    .line 81
    .line 82
    new-instance v2, Laa5;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Laa5;-><init>(JLe30;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Lba5;->b(Laa5;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lh80;->c(Le30;)V
    :try_end_1
    .catch Lz95; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object p0, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    return-object p0

    .line 110
    :goto_2
    iget-object p2, p1, Lz95;->a:Ls22;

    .line 111
    .line 112
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p2, p0, :cond_6

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    throw p1
.end method

.method public static final e(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb0;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
