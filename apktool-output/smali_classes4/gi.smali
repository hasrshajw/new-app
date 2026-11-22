.class public abstract Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/util/Collection;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcb0;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lcb0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lfi;-><init>([Lcb0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfi;->c(Le30;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lcb0;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfi;-><init>([Lcb0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfi;->c(Le30;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgi$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgi$b;

    .line 7
    .line 8
    iget v1, v0, Lgi$b;->c:I

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
    iput v1, v0, Lgi$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgi$b;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgi$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi$b;->c:I

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
    iget-object p0, v0, Lgi$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ls22;

    .line 71
    .line 72
    iput-object p0, v0, Lgi$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lgi$b;->c:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ls22;->join(Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final d([Ls22;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgi$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgi$a;

    .line 7
    .line 8
    iget v1, v0, Lgi$a;->e:I

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
    iput v1, v0, Lgi$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgi$a;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgi$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi$a;->e:I

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
    iget p0, v0, Lgi$a;->c:I

    .line 39
    .line 40
    iget v2, v0, Lgi$a;->b:I

    .line 41
    .line 42
    iget-object v4, v0, Lgi$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ls22;

    .line 45
    .line 46
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v5, p1

    .line 64
    move-object p1, p0

    .line 65
    move p0, v5

    .line 66
    :goto_1
    if-ge v2, p0, :cond_4

    .line 67
    .line 68
    aget-object v4, p1, v2

    .line 69
    .line 70
    iput-object p1, v0, Lgi$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lgi$a;->b:I

    .line 73
    .line 74
    iput p0, v0, Lgi$a;->c:I

    .line 75
    .line 76
    iput v3, v0, Lgi$a;->e:I

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ls22;->join(Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 88
    .line 89
    return-object p0
.end method
