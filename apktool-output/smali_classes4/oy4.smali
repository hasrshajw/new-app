.class public final Loy4;
.super Lm1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvp2;
.implements Lfy0;
.implements Lra1;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Loy4;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loy4;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy4;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Loy4;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public c(Lr30;ILbn;)Lfy0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpy4;->d(Lny4;Lr30;ILbn;)Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Loy4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loy4$a;

    .line 7
    .line 8
    iget v1, v0, Loy4$a;->h:I

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
    iput v1, v0, Loy4$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loy4$a;-><init>(Loy4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loy4$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loy4$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Loy4$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Loy4$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ls22;

    .line 50
    .line 51
    iget-object v2, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lqy4;

    .line 54
    .line 55
    iget-object v6, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lgy0;

    .line 58
    .line 59
    iget-object v7, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Loy4;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    move-object p0, v7

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    iget-object p0, v0, Loy4$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, v0, Loy4$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ls22;

    .line 84
    .line 85
    iget-object v2, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lqy4;

    .line 88
    .line 89
    iget-object v6, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lgy0;

    .line 92
    .line 93
    iget-object v7, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Loy4;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p0, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lqy4;

    .line 106
    .line 107
    iget-object p0, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgy0;

    .line 110
    .line 111
    iget-object p1, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Loy4;

    .line 114
    .line 115
    :try_start_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v9

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v7, p1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lm1;->f()Lo1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Lqy4;

    .line 135
    .line 136
    :try_start_3
    instance-of p2, p1, Lc25;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lc25;

    .line 142
    .line 143
    iput-object p0, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, Loy4$a;->h:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lc25;->c(Le30;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v7, p0

    .line 161
    move-object p0, p1

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    :goto_1
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v6, Ls22;->Q:Ls22$b;

    .line 168
    .line 169
    invoke-interface {p2, v6}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ls22;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, v3

    .line 178
    :cond_6
    :goto_2
    invoke-static {}, Loy4;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p1}, Lx22;->i(Ls22;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-static {p2, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    :cond_8
    sget-object p2, Lhv2;->a:Ll55;

    .line 200
    .line 201
    if-ne v7, p2, :cond_9

    .line 202
    .line 203
    move-object p2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object p2, v7

    .line 206
    :goto_3
    iput-object p0, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Loy4$a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Loy4$a;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Loy4$a;->h:I

    .line 217
    .line 218
    invoke-interface {v6, p2, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v9, v7

    .line 226
    move-object v7, p0

    .line 227
    move-object p0, v9

    .line 228
    :goto_4
    move-object p2, p0

    .line 229
    move-object p0, v7

    .line 230
    :cond_b
    invoke-virtual {v2}, Lqy4;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    iput-object p0, v0, Loy4$a;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v0, Loy4$a;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Loy4$a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Loy4$a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Loy4$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v0, Loy4$a;->h:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lqy4;->e(Le30;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    if-ne v7, v1, :cond_6

    .line 253
    .line 254
    :goto_5
    return-object v1

    .line 255
    :goto_6
    invoke-virtual {v7, v2}, Lm1;->k(Lo1;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhv2;->a:Ll55;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lhv2;->a:Ll55;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Loy4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhv2;->a:Ll55;

    .line 2
    .line 3
    invoke-static {}, Loy4;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic i()Lo1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loy4;->n()Lqy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(I)[Lo1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy4;->o(I)[Lqy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lqy4;
    .locals 0

    .line 1
    new-instance p0, Lqy4;

    .line 2
    .line 3
    invoke-direct {p0}, Lqy4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(I)[Lqy4;
    .locals 0

    .line 1
    new-array p0, p1, [Lqy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Loy4;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Loy4;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Loy4;->e:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Loy4;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lm1;->m()[Lo1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [Lqy4;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v2, p2

    .line 60
    move v3, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lqy4;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget p2, p0, Loy4;->e:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Loy4;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lm1;->m()[Lo1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    :try_start_5
    iput p1, p0, Loy4;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhv2;->a:Ll55;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Loy4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
