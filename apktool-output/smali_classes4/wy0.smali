.class public abstract synthetic Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lfy0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwy0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwy0$c;

    .line 7
    .line 8
    iget v1, v0, Lwy0$c;->d:I

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
    iput v1, v0, Lwy0$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy0$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwy0$c;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwy0$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy0$c;->d:I

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
    iget-object p0, v0, Lwy0$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwy0$a;

    .line 41
    .line 42
    iget-object v0, v0, Lwy0$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lhv2;->a:Ll55;

    .line 68
    .line 69
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lwy0$a;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lwy0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p1, v0, Lwy0$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lwy0$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lwy0$c;->d:I

    .line 81
    .line 82
    invoke-interface {p0, v2, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v2

    .line 95
    :goto_1
    invoke-static {p1, p0}, Ljy0;->a(Lm;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lhv2;->a:Ll55;

    .line 101
    .line 102
    if-eq p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    const-string p1, "Expected at least one element"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final b(Lfy0;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwy0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwy0$d;

    .line 7
    .line 8
    iget v1, v0, Lwy0$d;->e:I

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
    iput v1, v0, Lwy0$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy0$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwy0$d;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwy0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy0$d;->e:I

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
    iget-object p0, v0, Lwy0$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwy0$b;

    .line 41
    .line 42
    iget-object p1, v0, Lwy0$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v0, v0, Lwy0$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lhv2;->a:Ll55;

    .line 72
    .line 73
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lwy0$b;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Lwy0$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p1, v0, Lwy0$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lwy0$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lwy0$d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lwy0$d;->e:I

    .line 87
    .line 88
    invoke-interface {p0, v2, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, p2

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, v2

    .line 103
    :goto_1
    invoke-static {p2, p0}, Ljy0;->a(Lm;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lhv2;->a:Ll55;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final c(Lfy0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwy0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwy0$f;

    .line 7
    .line 8
    iget v1, v0, Lwy0$f;->d:I

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
    iput v1, v0, Lwy0$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy0$f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwy0$f;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwy0$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy0$f;->d:I

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
    iget-object p0, v0, Lwy0$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwy0$e;

    .line 41
    .line 42
    iget-object v0, v0, Lwy0$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lwy0$e;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lwy0$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lwy0$f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lwy0$f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lwy0$f;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    invoke-static {p1, p0}, Ljy0;->a(Lm;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final d(Lfy0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwy0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwy0$g;

    .line 7
    .line 8
    iget v1, v0, Lwy0$g;->c:I

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
    iput v1, v0, Lwy0$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy0$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwy0$g;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwy0$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy0$g;->c:I

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
    iget-object p0, v0, Lwy0$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lhv2;->a:Ll55;

    .line 62
    .line 63
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lwy0$h;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lwy0$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lwy0$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lwy0$g;->c:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p1

    .line 82
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lhv2;->a:Ll55;

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    const-string p1, "Flow is empty"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
