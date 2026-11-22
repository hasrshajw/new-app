.class public final Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lng5;

.field public final b:Le53;

.field public final c:Lrw2;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lng5;Le53;Lrw2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljx5;->a:Lng5;

    .line 14
    .line 15
    iput-object p2, p0, Ljx5;->b:Le53;

    .line 16
    .line 17
    iput-object p3, p0, Ljx5;->c:Lrw2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljx5;->d:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Ljx5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljx5;->b(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljx5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljx5$a;

    .line 7
    .line 8
    iget v1, v0, Ljx5$a;->c:I

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
    iput v1, v0, Ljx5$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljx5$a;-><init>(Ljx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljx5$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljx5$a;->c:I

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
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Ljx5;->a:Lng5;

    .line 55
    .line 56
    iput v4, v0, Ljx5$a;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lng5;->i(Le30;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/u;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "[Purchases] - ERROR"

    .line 73
    .line 74
    const-string v1, "Failed to load ui_config; skipping workflow asset prewarm."

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljx5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljx5$b;

    .line 7
    .line 8
    iget v1, v0, Ljx5$b;->f:I

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
    iput v1, v0, Ljx5$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljx5$b;-><init>(Ljx5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljx5$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljx5$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ljx5$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/revenuecat/purchases/u;

    .line 44
    .line 45
    iget-object p1, v0, Ljx5$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Ljx5$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljx5;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Ljx5$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object p0, v0, Ljx5$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v0, Ljx5$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljx5;

    .line 79
    .line 80
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Ljx5;->d:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter p3

    .line 90
    :try_start_1
    iget-object v2, p0, Ljx5;->d:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p3

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object p0, Lhh5;->a:Lhh5;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iput-object p0, v0, Ljx5$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Ljx5$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Ljx5$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Ljx5$b;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljx5;->b(Le30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/u;

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    sget-object p0, Lhh5;->a:Lhh5;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    :try_start_2
    iput-object p0, v0, Ljx5$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Ljx5$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Ljx5$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Ljx5$b;->f:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_7
    move-object v5, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p0, p3

    .line 142
    move-object p3, v5

    .line 143
    :goto_3
    check-cast p3, Lt04;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2, p3, p0}, Ljx5;->d(Lt04;Lcom/revenuecat/purchases/u;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    invoke-static {}, Lje2;->a()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "[Purchases] - ERROR"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Failed to prewarm assets for workflow \'"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "\'."

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p3, p1, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_1
    move-exception p0

    .line 183
    throw p0

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    monitor-exit p3

    .line 186
    throw p0
.end method

.method public final d(Lt04;Lcom/revenuecat/purchases/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljx5;->d:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ljx5;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt04;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Ljx5;->b:Le53;

    .line 28
    .line 29
    invoke-virtual {v0}, Le53;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lpx5;->b(Lt04;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lox5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lox5;->b()Ldy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ldy;->a()Ln53;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Li53;->d(Ln53;)Lh53;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ljx5;->b:Le53;

    .line 83
    .line 84
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lh53;

    .line 104
    .line 105
    invoke-virtual {v3}, Lh53;->a()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Le53;->g(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ljx5;->b:Le53;

    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lh53;

    .line 138
    .line 139
    invoke-virtual {v2}, Lh53;->b()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1, v1}, Le53;->h(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p0, p0, Ljx5;->c:Lrw2;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/revenuecat/purchases/u;->b()Lcom/revenuecat/purchases/u$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/revenuecat/purchases/u$b;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lrw2;->d(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0
.end method
