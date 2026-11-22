.class public final Lcv$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv;->a(Lgy0;[Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lfy0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lca1;

.field public final synthetic j:Lgy0;


# direct methods
.method public constructor <init>([Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Lgy0;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv$a;->g:[Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lcv$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcv$a;->i:Lca1;

    .line 6
    .line 7
    iput-object p4, p0, Lcv$a;->j:Lgy0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lcv$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcv$a;->g:[Lfy0;

    .line 4
    .line 5
    iget-object v2, p0, Lcv$a;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcv$a;->i:Lca1;

    .line 8
    .line 9
    iget-object v4, p0, Lcv$a;->j:Lgy0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv$a;-><init>([Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Lgy0;Le30;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcv$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcv$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcv$a;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcv$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    :goto_0
    iget v2, v0, Lcv$a;->d:I

    .line 29
    .line 30
    iget v5, v0, Lcv$a;->c:I

    .line 31
    .line 32
    iget-object v7, v0, Lcv$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, [B

    .line 35
    .line 36
    iget-object v8, v0, Lcv$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lvq;

    .line 39
    .line 40
    iget-object v9, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget v2, v0, Lcv$a;->d:I

    .line 50
    .line 51
    iget v5, v0, Lcv$a;->c:I

    .line 52
    .line 53
    iget-object v7, v0, Lcv$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [B

    .line 56
    .line 57
    iget-object v8, v0, Lcv$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lvq;

    .line 60
    .line 61
    iget-object v9, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    check-cast v10, Lfr;

    .line 71
    .line 72
    invoke-virtual {v10}, Lfr;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lf40;

    .line 85
    .line 86
    iget-object v2, v0, Lcv$a;->g:[Lfy0;

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-array v8, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lhv2;->b:Ll55;

    .line 97
    .line 98
    const/4 v12, 0x6

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lae;->s([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v8

    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-static {v2, v5, v5, v8, v5}, Ler;->b(ILbn;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvq;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move/from16 v8, v20

    .line 119
    .line 120
    :goto_1
    if-ge v8, v2, :cond_5

    .line 121
    .line 122
    new-instance v14, Lcv$a$a;

    .line 123
    .line 124
    iget-object v15, v0, Lcv$a;->g:[Lfy0;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    invoke-direct/range {v14 .. v19}, Lcv$a$a;-><init>([Lfy0;ILjava/util/concurrent/atomic/AtomicInteger;Lvq;Le30;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v10, v14

    .line 140
    invoke-static/range {v7 .. v12}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v16, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v5, v2, [B

    .line 147
    .line 148
    move-object v8, v13

    .line 149
    move-object/from16 v7, v18

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v9, v20, 0x1

    .line 152
    .line 153
    int-to-byte v9, v9

    .line 154
    iput-object v8, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Lcv$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcv$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v0, Lcv$a;->c:I

    .line 161
    .line 162
    iput v9, v0, Lcv$a;->d:I

    .line 163
    .line 164
    iput v6, v0, Lcv$a;->e:I

    .line 165
    .line 166
    invoke-interface {v7, v0}, Lr84;->a(Le30;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v1, :cond_6

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    move-object/from16 v21, v5

    .line 175
    .line 176
    move v5, v2

    .line 177
    move v2, v9

    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object/from16 v7, v21

    .line 181
    .line 182
    :goto_3
    invoke-static {v10}, Lfr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lww1;

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    sget-object v0, Lhh5;->a:Lhh5;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    invoke-virtual {v10}, Lww1;->a()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    aget-object v12, v9, v11

    .line 198
    .line 199
    invoke-virtual {v10}, Lww1;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v9, v11

    .line 204
    .line 205
    sget-object v10, Lhv2;->b:Ll55;

    .line 206
    .line 207
    if-ne v12, v10, :cond_8

    .line 208
    .line 209
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    :cond_8
    aget-byte v10, v7, v11

    .line 212
    .line 213
    if-eq v10, v2, :cond_9

    .line 214
    .line 215
    int-to-byte v10, v2

    .line 216
    aput-byte v10, v7, v11

    .line 217
    .line 218
    invoke-interface {v8}, Lr84;->j()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lfr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lww1;

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    :cond_9
    if-nez v5, :cond_b

    .line 231
    .line 232
    iget-object v10, v0, Lcv$a;->h:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, [Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    iget-object v10, v0, Lcv$a;->i:Lca1;

    .line 243
    .line 244
    iget-object v11, v0, Lcv$a;->j:Lgy0;

    .line 245
    .line 246
    iput-object v9, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lcv$a;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, Lcv$a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v0, Lcv$a;->c:I

    .line 253
    .line 254
    iput v2, v0, Lcv$a;->d:I

    .line 255
    .line 256
    iput v4, v0, Lcv$a;->e:I

    .line 257
    .line 258
    invoke-interface {v10, v11, v9, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v1, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/16 v14, 0xe

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v9 .. v15}, Lae;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lcv$a;->i:Lca1;

    .line 275
    .line 276
    iget-object v12, v0, Lcv$a;->j:Lgy0;

    .line 277
    .line 278
    iput-object v9, v0, Lcv$a;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v0, Lcv$a;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lcv$a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v0, Lcv$a;->c:I

    .line 285
    .line 286
    iput v2, v0, Lcv$a;->d:I

    .line 287
    .line 288
    iput v3, v0, Lcv$a;->e:I

    .line 289
    .line 290
    invoke-interface {v11, v12, v10, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-ne v10, v1, :cond_b

    .line 295
    .line 296
    :goto_4
    return-object v1

    .line 297
    :cond_b
    :goto_5
    move/from16 v20, v2

    .line 298
    .line 299
    move v2, v5

    .line 300
    move-object v5, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    goto/16 :goto_2
.end method
