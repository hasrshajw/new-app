.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lop4;

.field public final c:Lmz1;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lwp2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lop4;Lmz1;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltt0;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Ltt0;->b:Lop4;

    .line 19
    .line 20
    iput-object p3, p0, Ltt0;->c:Lmz1;

    .line 21
    .line 22
    iput-object p4, p0, Ltt0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p2, p1, p3}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltt0;->f:Lwp2;

    .line 39
    .line 40
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "StorageConnection has already been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lca1;Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltt0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt0$a;

    .line 7
    .line 8
    iget v1, v0, Ltt0$a;->f:I

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
    iput v1, v0, Ltt0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt0$a;-><init>(Ltt0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltt0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltt0$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Ltt0$a;->c:Z

    .line 40
    .line 41
    iget-object p1, v0, Ltt0$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljt;

    .line 44
    .line 45
    iget-object v0, v0, Ltt0$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltt0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v7, p2

    .line 55
    move p2, p0

    .line 56
    move-object p0, v0

    .line 57
    move-object v0, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ltt0;->f()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltt0;->f:Lwp2;

    .line 72
    .line 73
    invoke-static {p2, v4, v3, v4}, Lwp2$a;->a(Lwp2;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :try_start_1
    new-instance v2, Lnt0;

    .line 78
    .line 79
    iget-object v5, p0, Ltt0;->a:Ljava/io/File;

    .line 80
    .line 81
    iget-object v6, p0, Ltt0;->b:Lop4;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Lnt0;-><init>(Ljava/io/File;Lop4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object p0, v0, Ltt0$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Ltt0$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p2, v0, Ltt0$a;->c:Z

    .line 95
    .line 96
    iput v3, v0, Ltt0$a;->f:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v5, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move p0, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v2

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p1, v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :goto_2
    if-nez p1, :cond_5

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, v0, Ltt0;->f:Lwp2;

    .line 120
    .line 121
    invoke-static {p0, v4, v3, v4}, Lwp2$a;->b(Lwp2;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move p2, p0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v2

    .line 133
    :goto_3
    :try_start_5
    invoke-interface {p1}, Ljt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception p1

    .line 138
    :try_start_6
    invoke-static {v0, p1}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    :goto_5
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Ltt0;->f:Lwp2;

    .line 146
    .line 147
    invoke-static {p0, v4, v3, v4}, Lwp2$a;->b(Lwp2;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltt0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Lmz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt0;->c:Lmz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ltt0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltt0$b;

    .line 9
    .line 10
    iget v2, v1, Ltt0$b;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltt0$b;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltt0$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltt0$b;-><init>(Ltt0;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltt0$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ltt0$b;->g:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ltt0$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljt;

    .line 47
    .line 48
    iget-object p1, v1, Ltt0$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v1, Ltt0$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwp2;

    .line 55
    .line 56
    iget-object v1, v1, Ltt0$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltt0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    iget-object p0, v1, Ltt0$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lwp2;

    .line 77
    .line 78
    iget-object p1, v1, Ltt0$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v3, v1, Ltt0$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ltt0;

    .line 85
    .line 86
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ltt0;->f()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ltt0;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ltt0;->g(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ltt0;->f:Lwp2;

    .line 104
    .line 105
    iput-object p0, v1, Ltt0$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v1, Ltt0$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v1, Ltt0$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v1, Ltt0$b;->g:I

    .line 112
    .line 113
    invoke-interface {p2, v6, v1}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Ltt0;->a:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, ".tmp"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_2
    new-instance v5, Lfu0;

    .line 149
    .line 150
    iget-object v7, p0, Ltt0;->b:Lop4;

    .line 151
    .line 152
    invoke-direct {v5, v3, v7}, Lfu0;-><init>(Ljava/io/File;Lop4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 153
    .line 154
    .line 155
    :try_start_3
    iput-object p0, v1, Ltt0$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v1, Ltt0$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v1, Ltt0$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v1, Ltt0$b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v1, Ltt0$b;->g:I

    .line 164
    .line 165
    invoke-interface {p1, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v2

    .line 172
    :cond_5
    move-object v1, p0

    .line 173
    move-object v2, p2

    .line 174
    move-object p1, v3

    .line 175
    move-object p0, v5

    .line 176
    :goto_3
    :try_start_4
    sget-object p2, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :try_start_5
    invoke-interface {p0}, Ljt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object p0, v6

    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :goto_4
    if-nez p0, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    iget-object p0, v1, Ltt0;->a:Ljava/io/File;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lit0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " to "

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ltt0;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    move-object p2, v2

    .line 236
    goto :goto_9

    .line 237
    :catch_0
    move-exception p0

    .line 238
    move-object v3, p1

    .line 239
    move-object p2, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_7
    :goto_5
    :try_start_7
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    invoke-interface {v2, v6}, Lwp2;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lhh5;->a:Lhh5;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_8
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    move-object v2, p2

    .line 252
    move-object p1, v3

    .line 253
    move-object p2, p0

    .line 254
    move-object p0, v5

    .line 255
    :goto_6
    :try_start_9
    invoke-interface {p0}, Ljt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_4
    move-exception p0

    .line 260
    :try_start_a
    invoke-static {p2, p0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 264
    :catchall_5
    move-exception p0

    .line 265
    goto :goto_9

    .line 266
    :catch_1
    move-exception p0

    .line 267
    :goto_8
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_9
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 277
    :goto_9
    invoke-interface {p2, v6}, Lwp2;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final g(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpy5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
