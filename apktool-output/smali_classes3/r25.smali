.class public final Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr25$a;
    }
.end annotation


# instance fields
.field public final a:Lm25;

.field public final b:Lt25;

.field public final c:Led0;

.field public final d:Z

.field public final e:Lr25$a;


# direct methods
.method public constructor <init>(Lm25;Lt25;Led0;Z)V
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
    iput-object p1, p0, Lr25;->a:Lm25;

    .line 14
    .line 15
    iput-object p2, p0, Lr25;->b:Lt25;

    .line 16
    .line 17
    iput-object p3, p0, Lr25;->c:Led0;

    .line 18
    .line 19
    iput-boolean p4, p0, Lr25;->d:Z

    .line 20
    .line 21
    new-instance p1, Lr25$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lr25$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr25;->e:Lr25$a;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lr25;)Lr25$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->e:Lr25$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lr25;Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr25;->n(Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr25$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lr25$b;-><init>(Lr25;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lr25;->f(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr25;->a:Lm25;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lm25;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 25
    .line 26
    invoke-static {}, Lje2;->a()Ldd2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lmz;->a:Lmz;

    .line 31
    .line 32
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Copying unsynced subscriber attributes from user %s to user %s"

    .line 59
    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lr25;->a:Lm25;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Lm25;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lr25;->a:Lm25;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lm25;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public final d()Lt25;
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->b:Lt25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lm25;
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->a:Lm25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr25;->e:Lr25$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr25$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr25$a;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr25;->c:Led0;

    .line 13
    .line 14
    new-instance v1, Lr25$c;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0}, Lr25$c;-><init>(Lkotlin/jvm/functions/Function1;Lr25;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Led0;->a(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr25;->e:Lr25$a;

    .line 9
    .line 10
    new-instance v1, Lr25$d;

    .line 11
    .line 12
    invoke-direct {v1, p2, p0, p1}, Lr25$d;-><init>(Lkotlin/jvm/functions/Function1;Lr25;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr25$a;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "[Purchases] - "

    .line 22
    .line 23
    const-string v11, "[Purchases] - "

    .line 24
    .line 25
    const-string v12, "[Purchases] - "

    .line 26
    .line 27
    const-string v13, "[Purchases] - "

    .line 28
    .line 29
    const-string v14, "[Purchases] - "

    .line 30
    .line 31
    const-string v15, "[Purchases] - "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "[Purchases] - "

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "[Purchases] - "

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "[Purchases] - "

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "[Purchases] - "

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "[Purchases] - "

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "[Purchases] - "

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    move-object/from16 v23, v8

    .line 72
    .line 73
    if-nez v22, :cond_0

    .line 74
    .line 75
    sget-object v8, Lgd2;->RC_ERROR:Lgd2;

    .line 76
    .line 77
    move-object/from16 v24, v9

    .line 78
    .line 79
    new-instance v9, Lr25$e;

    .line 80
    .line 81
    move-object/from16 v25, v10

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    invoke-direct {v9, v8, v10}, Lr25$e;-><init>(Lgd2;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lje2$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget v8, v10, v8

    .line 95
    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "[Purchases] - ERROR"

    .line 106
    .line 107
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-interface {v2, v3, v4, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_1
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 123
    .line 124
    invoke-static {}, Lje2;->a()Ldd2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lmz;->a:Lmz;

    .line 129
    .line 130
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gtz v4, :cond_1

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v2, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "[Purchases] - ERROR"

    .line 172
    .line 173
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-interface {v2, v3, v4, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 186
    .line 187
    invoke-static {}, Lje2;->a()Ldd2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lmz;->a:Lmz;

    .line 192
    .line 193
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gtz v4, :cond_1

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3, v2, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_4
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 231
    .line 232
    invoke-static {}, Lje2;->a()Ldd2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lmz;->a:Lmz;

    .line 237
    .line 238
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gtz v4, :cond_1

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v3, v2, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_5
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 276
    .line 277
    invoke-static {}, Lje2;->a()Ldd2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v5, Lmz;->a:Lmz;

    .line 282
    .line 283
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-gtz v5, :cond_1

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    :goto_0
    invoke-interface {v3, v2, v4}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_6
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 321
    .line 322
    invoke-static {}, Lje2;->a()Ldd2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lmz;->a:Lmz;

    .line 327
    .line 328
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-gtz v5, :cond_1

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v4, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_7
    sget-object v3, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 366
    .line 367
    invoke-static {}, Lje2;->a()Ldd2;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v5, Lmz;->a:Lmz;

    .line 372
    .line 373
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-gtz v5, :cond_1

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v4, v2, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "[Purchases] - ERROR"

    .line 415
    .line 416
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-interface {v2, v3, v4, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_9
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 429
    .line 430
    invoke-static {}, Lje2;->a()Ldd2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lmz;->a:Lmz;

    .line 435
    .line 436
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-gtz v4, :cond_1

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 471
    .line 472
    invoke-static {}, Lje2;->a()Ldd2;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v4, Lmz;->a:Lmz;

    .line 477
    .line 478
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-gtz v4, :cond_1

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v3, v2, v4}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_b
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 515
    .line 516
    invoke-static {}, Lje2;->a()Ldd2;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Lmz;->a:Lmz;

    .line 521
    .line 522
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-gtz v4, :cond_1

    .line 531
    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v3, v2, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v3, "[Purchases] - ERROR"

    .line 563
    .line 564
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-interface {v2, v3, v4, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :pswitch_d
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 576
    .line 577
    invoke-static {}, Lje2;->a()Ldd2;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lmz;->a:Lmz;

    .line 582
    .line 583
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-gtz v4, :cond_1

    .line 592
    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_0
    move-object/from16 v24, v9

    .line 618
    .line 619
    move-object/from16 v25, v10

    .line 620
    .line 621
    :cond_1
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    if-eqz v2, :cond_2

    .line 626
    .line 627
    monitor-exit p0

    .line 628
    return-void

    .line 629
    :cond_2
    :try_start_1
    sget-object v2, Lgd2;->INFO:Lgd2;

    .line 630
    .line 631
    new-instance v3, Lr25$f;

    .line 632
    .line 633
    move-object/from16 v4, p2

    .line 634
    .line 635
    invoke-direct {v3, v2, v0, v4}, Lr25$f;-><init>(Lgd2;Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    sget-object v5, Lje2$a;->a:[I

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    aget v2, v5, v2

    .line 645
    .line 646
    packed-switch v2, :pswitch_data_1

    .line 647
    .line 648
    .line 649
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v5, "[Purchases] - ERROR"

    .line 657
    .line 658
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-interface {v2, v5, v3, v6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :pswitch_f
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 670
    .line 671
    invoke-static {}, Lje2;->a()Ldd2;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    sget-object v6, Lmz;->a:Lmz;

    .line 676
    .line 677
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-gtz v6, :cond_3

    .line 686
    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v5, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v5, "[Purchases] - ERROR"

    .line 718
    .line 719
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/String;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-interface {v2, v5, v3, v6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :pswitch_11
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 731
    .line 732
    invoke-static {}, Lje2;->a()Ldd2;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    sget-object v6, Lmz;->a:Lmz;

    .line 737
    .line 738
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-gtz v6, :cond_3

    .line 747
    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    move-object/from16 v7, v25

    .line 751
    .line 752
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v5, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_2

    .line 776
    :pswitch_12
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 777
    .line 778
    invoke-static {}, Lje2;->a()Ldd2;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v6, Lmz;->a:Lmz;

    .line 783
    .line 784
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-gtz v6, :cond_3

    .line 793
    .line 794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    move-object/from16 v7, v24

    .line 797
    .line 798
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v5, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_13
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 824
    .line 825
    invoke-static {}, Lje2;->a()Ldd2;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    sget-object v6, Lmz;->a:Lmz;

    .line 830
    .line 831
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-gtz v6, :cond_3

    .line 840
    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    move-object/from16 v7, v23

    .line 844
    .line 845
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {v5, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :pswitch_14
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 871
    .line 872
    invoke-static {}, Lje2;->a()Ldd2;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    sget-object v6, Lmz;->a:Lmz;

    .line 877
    .line 878
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-gtz v6, :cond_3

    .line 887
    .line 888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    move-object/from16 v7, v21

    .line 891
    .line 892
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v5, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :pswitch_15
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 918
    .line 919
    invoke-static {}, Lje2;->a()Ldd2;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    sget-object v6, Lmz;->a:Lmz;

    .line 924
    .line 925
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-gtz v6, :cond_3

    .line 934
    .line 935
    new-instance v6, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    move-object/from16 v7, v20

    .line 938
    .line 939
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v5, v2, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v5, "[Purchases] - ERROR"

    .line 969
    .line 970
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/lang/String;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-interface {v2, v5, v3, v6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_17
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 983
    .line 984
    invoke-static {}, Lje2;->a()Ldd2;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    sget-object v6, Lmz;->a:Lmz;

    .line 989
    .line 990
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-gtz v6, :cond_3

    .line 999
    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    move-object/from16 v7, v19

    .line 1003
    .line 1004
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {v5, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :pswitch_18
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1030
    .line 1031
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    sget-object v6, Lmz;->a:Lmz;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-gtz v6, :cond_3

    .line 1046
    .line 1047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    move-object/from16 v7, v18

    .line 1050
    .line 1051
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-interface {v5, v2, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_19
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1077
    .line 1078
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    sget-object v6, Lmz;->a:Lmz;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-gtz v6, :cond_3

    .line 1093
    .line 1094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    move-object/from16 v7, v17

    .line 1097
    .line 1098
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v5, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-string v5, "[Purchases] - ERROR"

    .line 1128
    .line 1129
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/String;

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-interface {v2, v5, v3, v6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_3

    .line 1140
    :pswitch_1b
    const/4 v6, 0x0

    .line 1141
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1142
    .line 1143
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    sget-object v7, Lmz;->a:Lmz;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-gtz v7, :cond_4

    .line 1158
    .line 1159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    move-object/from16 v8, v16

    .line 1162
    .line 1163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-interface {v5, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_4
    :goto_3
    iget-object v2, v1, Lr25;->a:Lm25;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Lm25;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_8

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/Map$Entry;

    .line 1215
    .line 1216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object v8, v5

    .line 1227
    check-cast v8, Lf25;

    .line 1228
    .line 1229
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Lf25;

    .line 1234
    .line 1235
    if-eqz v5, :cond_5

    .line 1236
    .line 1237
    invoke-virtual {v5}, Lf25;->d()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-nez v9, :cond_6

    .line 1242
    .line 1243
    goto :goto_5

    .line 1244
    :cond_6
    move-object v5, v6

    .line 1245
    :goto_5
    if-eqz v5, :cond_5

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lf25;->c()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-virtual {v8}, Lf25;->c()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-static {v9, v10}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    if-eqz v9, :cond_7

    .line 1260
    .line 1261
    goto :goto_6

    .line 1262
    :cond_7
    move-object v5, v6

    .line 1263
    :goto_6
    if-eqz v5, :cond_5

    .line 1264
    .line 1265
    const/16 v14, 0xf

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    const/4 v9, 0x0

    .line 1269
    const/4 v10, 0x0

    .line 1270
    const/4 v11, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    const/4 v13, 0x1

    .line 1273
    invoke-static/range {v8 .. v15}, Lf25;->b(Lf25;Lh25;Ljava/lang/String;Lw70;Ljava/util/Date;ZILjava/lang/Object;)Lf25;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_4

    .line 1281
    :cond_8
    iget-object v2, v1, Lr25;->a:Lm25;

    .line 1282
    .line 1283
    invoke-virtual {v2, v0, v3}, Lm25;->m(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    .line 1285
    .line 1286
    monitor-exit p0

    .line 1287
    return-void

    .line 1288
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1289
    throw v0

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Landroid/app/Application;)V
    .locals 7

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "appstack_adnetwork"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v4, Lh25$b$f;->b:Lh25$b$f;

    .line 37
    .line 38
    invoke-virtual {v4}, Lh25;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "appstack_campaign"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v4, Lh25$b$c;->b:Lh25$b$c;

    .line 69
    .line 70
    invoke-virtual {v4}, Lh25;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v1, "appstack_adset"

    .line 81
    .line 82
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v3

    .line 98
    :goto_2
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v4, Lh25$b$b;->b:Lh25$b$b;

    .line 101
    .line 102
    invoke-virtual {v4}, Lh25;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v1, "appstack_ad"

    .line 113
    .line 114
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v2, v3

    .line 130
    :goto_3
    if-eqz v2, :cond_7

    .line 131
    .line 132
    sget-object v4, Lh25$b$a;->b:Lh25$b$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Lh25;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v1, "appstack_keywords"

    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_4
    if-eqz v2, :cond_9

    .line 163
    .line 164
    sget-object v4, Lh25$b$e;->b:Lh25$b$e;

    .line 165
    .line 166
    invoke-virtual {v4}, Lh25;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    const-string v1, "gbraid"

    .line 177
    .line 178
    const-string v2, "ttclid"

    .line 179
    .line 180
    const-string v4, "fbclid"

    .line 181
    .line 182
    const-string v5, "gclid"

    .line 183
    .line 184
    const-string v6, "wbraid"

    .line 185
    .line 186
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-static {v4}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-object v4, v3

    .line 226
    :goto_6
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, v0, p1}, Lr25;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    const-string v0, "appstack_id"

    .line 242
    .line 243
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-static {p2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    move-object v3, p2

    .line 258
    :cond_e
    if-eqz v3, :cond_f

    .line 259
    .line 260
    sget-object p2, Lh25$a$c;->b:Lh25$a$c;

    .line 261
    .line 262
    invoke-virtual {p0, p2, v3, p1, p3}, Lr25;->l(Lh25$a;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-void
.end method

.method public final declared-synchronized j(Lh25;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh25;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p3}, Lr25;->k(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lf25;

    .line 52
    .line 53
    const/16 v9, 0x1c

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Lf25;-><init>(Ljava/lang/String;Ljava/lang/String;Lw70;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lr25;->m(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final l(Lh25$a;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr25$h;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, Lr25$h;-><init>(Lh25$a;Ljava/lang/String;Lr25;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lr25;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lr25$g;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lr25$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p1}, Lr25;->f(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr25;->a:Lm25;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm25;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lf25;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lf25;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lf25;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4}, Lf25;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lr25;->a:Lm25;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v1}, Lm25;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lr25;->o(Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr25;->e:Lr25$a;

    .line 8
    .line 9
    new-instance v1, Lr25$i;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lr25$i;-><init>(Lr25;Lkotlin/jvm/functions/Function0;Lhb0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr25$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
