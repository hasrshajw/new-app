.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lm0;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lm32;Lm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li62;->a:Lm0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm32;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Li62;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lm32;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Li62;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Li62;)Lm0;
    .locals 0

    .line 1
    iget-object p0, p0, Li62;->a:Lm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li62;)Lw32;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li62;->f()Lw32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Li62;Lp80;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li62;->i(Lp80;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Li62;Z)Lj52;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li62;->j(Z)Lj52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lw32;
    .locals 6

    .line 1
    iget-object v0, p0, Li62;->a:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->F()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Li62;->j(Z)Lj52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Li62;->j(Z)Lj52;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Li62;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Li62;->d:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Li62;->g()Lw32;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Li62;->h()Lw32;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Li62;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Li62;->d:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Li62;->f()Lw32;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object p0, p0, Li62;->a:Lm0;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Cannot read Json element because of unexpected "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ln0;->c(B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lgg5;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final f()Lw32;
    .locals 12

    .line 1
    iget-object v0, p0, Li62;->a:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->j()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li62;->a:Lm0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0;->F()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p0, Li62;->a:Lm0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lm0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Li62;->e()Lw32;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li62;->a:Lm0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm0;->j()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Li62;->a:Lm0;

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget v8, v6, Lm0;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v7, "Expected end of the array or comma"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lgg5;->a()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const/16 v4, 0x8

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Li62;->a:Lm0;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lm0;->k(B)B

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, Li62;->c:Z

    .line 84
    .line 85
    iget-object p0, p0, Li62;->a:Lm0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lm0;->k(B)B

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v0, "array"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lm42;->h(Lm0;Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lgg5;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_2
    new-instance p0, Lh32;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lh32;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    iget-object v3, p0, Li62;->a:Lm0;

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v4, "Unexpected leading comma"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lgg5;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final g()Lw32;
    .locals 3

    .line 1
    new-instance v0, Ln80;

    .line 2
    .line 3
    new-instance v1, Li62$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li62$a;-><init>(Li62;Le30;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln80;-><init>(Lca1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lo80;->b(Ln80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw32;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Lw32;
    .locals 12

    .line 1
    iget-object v0, p0, Li62;->a:Lm0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lm0;->k(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Li62;->a:Lm0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm0;->F()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_7

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Li62;->a:Lm0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lm0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Li62;->b:Z

    .line 32
    .line 33
    iget-object v4, p0, Li62;->a:Lm0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lm0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lm0;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v4, p0, Li62;->a:Lm0;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-virtual {v4, v6}, Lm0;->k(B)B

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li62;->e()Lw32;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Li62;->a:Lm0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm0;->j()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_0

    .line 66
    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, p0, Li62;->a:Lm0;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v7, "Expected end of the object or comma"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lgg5;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Li62;->a:Lm0;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lm0;->k(B)B

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Li62;->c:Z

    .line 97
    .line 98
    iget-object p0, p0, Li62;->a:Lm0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lm0;->k(B)B

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v1, v0, v1}, Lm42;->i(Lm0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lgg5;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_2
    new-instance p0, Lb52;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lb52;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    iget-object v3, p0, Li62;->a:Lm0;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v4, "Unexpected leading comma"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lgg5;->a()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final i(Lp80;Le30;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Li62$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li62$b;

    .line 11
    .line 12
    iget v3, v2, Li62$b;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li62$b;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li62$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li62$b;-><init>(Li62;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li62$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Li62$b;->g:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Li62$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, Li62$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v10, v2, Li62$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Li62;

    .line 57
    .line 58
    iget-object v11, v2, Li62$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lp80;

    .line 61
    .line 62
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Li62;->a:Lm0;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lm0;->k(B)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, v0, Li62;->a:Lm0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lm0;->F()B

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v8, :cond_b

    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v2

    .line 101
    move v2, v1

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    :goto_1
    iget-object v11, v0, Li62;->a:Lm0;

    .line 105
    .line 106
    invoke-virtual {v11}, Lm0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v2, v0, Li62;->b:Z

    .line 113
    .line 114
    iget-object v11, v0, Li62;->a:Lm0;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Lm0;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v11}, Lm0;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    iget-object v11, v0, Li62;->a:Lm0;

    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    invoke-virtual {v11, v12}, Lm0;->k(B)B

    .line 131
    .line 132
    .line 133
    sget-object v11, Lhh5;->a:Lhh5;

    .line 134
    .line 135
    iput-object v1, v4, Li62$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v4, Li62$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, v4, Li62$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v4, Li62$b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, v4, Li62$b;->g:I

    .line 144
    .line 145
    invoke-virtual {v1, v11, v4}, Lp80;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v3, :cond_4

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    move-object/from16 v18, v11

    .line 159
    .line 160
    move-object v11, v1

    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    :goto_3
    check-cast v1, Lw32;

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Li62;->a:Lm0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lm0;->j()B

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v8, :cond_6

    .line 175
    .line 176
    if-ne v0, v7, :cond_5

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move v2, v0

    .line 181
    move-object v0, v10

    .line 182
    move-object/from16 v10, v18

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v12, v10, Li62;->a:Lm0;

    .line 186
    .line 187
    const/16 v16, 0x6

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-string v13, "Expected end of the object or comma"

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v12 .. v17}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lgg5;->a()V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_6
    move-object v1, v2

    .line 203
    move v2, v0

    .line 204
    move-object v0, v10

    .line 205
    move-object v10, v1

    .line 206
    move-object v1, v11

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Li62;->a:Lm0;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lm0;->k(B)B

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    if-ne v2, v8, :cond_a

    .line 217
    .line 218
    iget-boolean v1, v0, Li62;->c:Z

    .line 219
    .line 220
    iget-object v0, v0, Li62;->a:Lm0;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lm0;->k(B)B

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v0, v5, v9, v5}, Lm42;->i(Lm0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lgg5;->a()V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_a
    :goto_5
    new-instance v0, Lb52;

    .line 236
    .line 237
    invoke-direct {v0, v10}, Lb52;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    iget-object v11, v0, Li62;->a:Lm0;

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-string v12, "Unexpected leading comma"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static/range {v11 .. v16}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lgg5;->a()V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method

.method public final j(Z)Lj52;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li62;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Li62;->a:Lm0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm0;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Li62;->a:Lm0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm0;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lx42;->INSTANCE:Lx42;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lr42;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lr42;-><init>(Ljava/lang/Object;ZLto4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
