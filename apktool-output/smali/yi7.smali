.class public final Lyi7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lx07;

.field public E:[Lwi7;

.field public F:[[J

.field public G:I

.field public final a:Lzl7;

.field public final b:I

.field public final c:Lv1c;

.field public final d:Lv1c;

.field public final e:Lv1c;

.field public final f:Lv1c;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lgj7;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Ln2e;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lv1c;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqi7;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    sget-object v0, Lzl7;->a:Lzl7;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lyi7;-><init>(Lzl7;I)V

    return-void
.end method

.method public constructor <init>(Lzl7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi7;->a:Lzl7;

    .line 5
    .line 6
    iput p2, p0, Lyi7;->b:I

    .line 7
    .line 8
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyi7;->l:Ln2e;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lyi7;->m:I

    .line 23
    .line 24
    new-instance p1, Lgj7;

    .line 25
    .line 26
    invoke-direct {p1}, Lgj7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyi7;->h:Lgj7;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyi7;->i:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lv1c;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lv1c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyi7;->f:Lv1c;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lv1c;

    .line 55
    .line 56
    sget-object v0, Lpud;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lv1c;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyi7;->c:Lv1c;

    .line 62
    .line 63
    new-instance p1, Lv1c;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lv1c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyi7;->d:Lv1c;

    .line 70
    .line 71
    new-instance p1, Lv1c;

    .line 72
    .line 73
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lyi7;->e:Lv1c;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lyi7;->r:I

    .line 80
    .line 81
    sget-object p1, Lx07;->W:Lx07;

    .line 82
    .line 83
    iput-object p1, p0, Lyi7;->D:Lx07;

    .line 84
    .line 85
    new-array p1, p2, [Lwi7;

    .line 86
    .line 87
    iput-object p1, p0, Lyi7;->E:[Lwi7;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lyi7;->j:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lyi7;->k:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lsj7;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi7;->i(Lsj7;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lsj7;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic b(Lsj7;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi7;->i(Lsj7;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyi7;->m:I

    .line 3
    .line 4
    iput v0, p0, Lyi7;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lsj7;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsj7;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsj7;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final d(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li7d;

    .line 17
    .line 18
    iget-wide v5, v2, Li7d;->b:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Li7d;

    .line 30
    .line 31
    iget v2, v5, Lbbd;->a:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_37

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Li7d;->e(I)Li7d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lyg7;->e(Li7d;)Lxn7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v9, v0, Lyi7;->z:Z

    .line 63
    .line 64
    const-class v10, Ln4d;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lki7;->a:Lki7;

    .line 72
    .line 73
    invoke-virtual {v2, v10, v6}, Lxn7;->c(Ljava/lang/Class;Ltyd;)Ljm7;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ln4d;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v6, Ln4d;->b:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-wide v11, v0, Lyi7;->y:J

    .line 88
    .line 89
    const-wide/16 v17, 0x10

    .line 90
    .line 91
    add-long v11, v11, v17

    .line 92
    .line 93
    iput-wide v11, v0, Lyi7;->C:J

    .line 94
    .line 95
    :cond_1
    sget-object v6, Lmi7;->a:Lmi7;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v6}, Lxn7;->c(Ljava/lang/Class;Ltyd;)Ljm7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ln4d;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ln4d;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v4, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    move v12, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v12, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v8

    .line 152
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v9, v0, Lyi7;->b:I

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x40

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v9, Lii7;->a:Lii7;

    .line 174
    .line 175
    invoke-virtual {v2, v10, v9}, Lxn7;->c(Ljava/lang/Class;Ltyd;)Ljm7;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ln4d;

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v10, Lv1c;

    .line 185
    .line 186
    iget-object v9, v9, Ln4d;->b:[B

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lv1c;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lv1c;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v11, v9, v14

    .line 196
    .line 197
    if-gtz v11, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v9, v0, Lyi7;->y:J

    .line 201
    .line 202
    iput-boolean v8, v0, Lyi7;->x:Z

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, v16

    .line 209
    .line 210
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Lyi7;->G:I

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    new-instance v6, Lj37;

    .line 219
    .line 220
    invoke-direct {v6}, Lj37;-><init>()V

    .line 221
    .line 222
    .line 223
    const v12, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Li7d;->d(I)Lx9d;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {v12}, Lyg7;->c(Lx9d;)Lxn7;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v6, v12}, Lj37;->a(Lxn7;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object/from16 v12, v16

    .line 241
    .line 242
    :goto_4
    new-instance v13, Lxn7;

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    const v7, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Li7d;->d(I)Lx9d;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eq v8, v10, :cond_e

    .line 257
    .line 258
    move-object v10, v11

    .line 259
    move/from16 v11, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move-object v10, v11

    .line 263
    move v11, v8

    .line 264
    :goto_5
    iget-object v7, v7, Lx9d;->b:Lv1c;

    .line 265
    .line 266
    invoke-static {v7}, Lyg7;->d(Lv1c;)Lkdd;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-wide/from16 v18, v14

    .line 271
    .line 272
    new-array v14, v8, [Ljm7;

    .line 273
    .line 274
    aput-object v7, v14, v17

    .line 275
    .line 276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v3, v4, v14}, Lxn7;-><init>(J[Ljm7;)V

    .line 282
    .line 283
    .line 284
    iget v14, v0, Lyi7;->b:I

    .line 285
    .line 286
    and-int/lit8 v7, v14, 0x1

    .line 287
    .line 288
    if-eq v8, v7, :cond_f

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    :goto_6
    move-object/from16 v20, v12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move-object v7, v10

    .line 297
    move v10, v8

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    sget-object v12, Lsi7;->a:Lsi7;

    .line 300
    .line 301
    move-object/from16 v21, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    move/from16 v23, v8

    .line 307
    .line 308
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    move-object/from16 v24, v9

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object/from16 v25, v20

    .line 317
    .line 318
    move-object/from16 v26, v21

    .line 319
    .line 320
    move/from16 v15, v23

    .line 321
    .line 322
    invoke-static/range {v5 .. v13}, Lyg7;->b(Li7d;Lj37;JLovg;ZZLjyd;Z)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-boolean v7, v0, Lyi7;->z:Z

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v7, v8, :cond_10

    .line 339
    .line 340
    move v7, v15

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move/from16 v7, v17

    .line 343
    .line 344
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v10, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 367
    .line 368
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v7, v8}, Lsyd;->j(ZLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const/4 v10, -0x1

    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lsj7;

    .line 396
    .line 397
    iget-object v9, v9, Lsj7;->a:Lmj7;

    .line 398
    .line 399
    iget v9, v9, Lmj7;->l:I

    .line 400
    .line 401
    if-eq v9, v10, :cond_12

    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_12

    .line 412
    .line 413
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    iget-object v8, v0, Lyi7;->j:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_15

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lsj7;

    .line 437
    .line 438
    iget-object v12, v11, Lsj7;->a:Lmj7;

    .line 439
    .line 440
    iget v12, v12, Lmj7;->a:I

    .line 441
    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_14

    .line 451
    .line 452
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    invoke-static {v5}, Lhi7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-wide v12, v3

    .line 461
    move-wide/from16 v20, v12

    .line 462
    .line 463
    move v3, v10

    .line 464
    move/from16 v9, v17

    .line 465
    .line 466
    move v11, v9

    .line 467
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ge v9, v4, :cond_30

    .line 472
    .line 473
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lsj7;

    .line 478
    .line 479
    iget v15, v4, Lsj7;->b:I

    .line 480
    .line 481
    if-nez v15, :cond_16

    .line 482
    .line 483
    move-object/from16 v27, v1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-object v10, v4, Lsj7;->a:Lmj7;

    .line 487
    .line 488
    move-object/from16 v27, v1

    .line 489
    .line 490
    iget-boolean v1, v10, Lmj7;->m:Z

    .line 491
    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    :goto_c
    move-object/from16 v28, v5

    .line 495
    .line 496
    move-object/from16 v30, v8

    .line 497
    .line 498
    move/from16 v29, v11

    .line 499
    .line 500
    move-wide/from16 v33, v12

    .line 501
    .line 502
    move/from16 v31, v14

    .line 503
    .line 504
    move-wide/from16 v14, v20

    .line 505
    .line 506
    move-object/from16 v37, v22

    .line 507
    .line 508
    move-object/from16 v1, v24

    .line 509
    .line 510
    move-object/from16 v11, v25

    .line 511
    .line 512
    move-object/from16 v13, v26

    .line 513
    .line 514
    const/4 v10, -0x1

    .line 515
    move/from16 v22, v9

    .line 516
    .line 517
    goto/16 :goto_22

    .line 518
    .line 519
    :cond_17
    new-instance v1, Lwi7;

    .line 520
    .line 521
    move-object/from16 v28, v5

    .line 522
    .line 523
    iget-object v5, v0, Lyi7;->D:Lx07;

    .line 524
    .line 525
    add-int/lit8 v29, v11, 0x1

    .line 526
    .line 527
    move-object/from16 v30, v8

    .line 528
    .line 529
    iget v8, v10, Lmj7;->b:I

    .line 530
    .line 531
    invoke-interface {v5, v11, v8}, Lx07;->e(II)Lo57;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-direct {v1, v10, v4, v5}, Lwi7;-><init>(Lmj7;Lsj7;Lo57;)V

    .line 536
    .line 537
    .line 538
    move v5, v14

    .line 539
    move v11, v15

    .line 540
    iget-wide v14, v10, Lmj7;->e:J

    .line 541
    .line 542
    cmp-long v31, v14, v20

    .line 543
    .line 544
    if-nez v31, :cond_18

    .line 545
    .line 546
    iget-wide v14, v4, Lsj7;->i:J

    .line 547
    .line 548
    :cond_18
    move/from16 v31, v5

    .line 549
    .line 550
    iget-object v5, v1, Lwi7;->c:Lo57;

    .line 551
    .line 552
    invoke-interface {v5, v14, v15}, Lo57;->g(J)V

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    move/from16 v32, v11

    .line 560
    .line 561
    iget-object v11, v10, Lmj7;->g:Lzih;

    .line 562
    .line 563
    move-wide/from16 v33, v12

    .line 564
    .line 565
    iget-object v12, v11, Lzih;->p:Ljava/lang/String;

    .line 566
    .line 567
    const-string v13, "audio/true-hd"

    .line 568
    .line 569
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    move/from16 v35, v13

    .line 574
    .line 575
    iget v13, v4, Lsj7;->e:I

    .line 576
    .line 577
    if-eqz v35, :cond_19

    .line 578
    .line 579
    mul-int/lit8 v13, v13, 0x10

    .line 580
    .line 581
    :goto_d
    move-object/from16 v35, v1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_19
    add-int/lit8 v13, v13, 0x1e

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :goto_e
    invoke-virtual {v11}, Lzih;->a()Lfah;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v13}, Lfah;->v0(I)Lfah;

    .line 592
    .line 593
    .line 594
    const/4 v13, 0x2

    .line 595
    if-ne v8, v13, :cond_1d

    .line 596
    .line 597
    iget v8, v11, Lzih;->f:I

    .line 598
    .line 599
    and-int/lit8 v13, v31, 0x8

    .line 600
    .line 601
    if-eqz v13, :cond_1b

    .line 602
    .line 603
    const/4 v13, -0x1

    .line 604
    if-ne v3, v13, :cond_1a

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    goto :goto_f

    .line 608
    :cond_1a
    const/4 v13, 0x2

    .line 609
    :goto_f
    or-int/2addr v8, v13

    .line 610
    :cond_1b
    iget-boolean v13, v0, Lyi7;->z:Z

    .line 611
    .line 612
    if-eqz v13, :cond_1c

    .line 613
    .line 614
    const v13, 0x8000

    .line 615
    .line 616
    .line 617
    or-int/2addr v8, v13

    .line 618
    move-object/from16 v13, v22

    .line 619
    .line 620
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    check-cast v22, Ljava/lang/Integer;

    .line 625
    .line 626
    move/from16 v36, v8

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v1, v8}, Lfah;->n0(I)Lfah;

    .line 633
    .line 634
    .line 635
    move/from16 v8, v36

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    move-object/from16 v13, v22

    .line 639
    .line 640
    :goto_10
    invoke-virtual {v1, v8}, Lfah;->m0(I)Lfah;

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x2

    .line 644
    goto :goto_11

    .line 645
    :cond_1d
    move-object/from16 v13, v22

    .line 646
    .line 647
    :goto_11
    invoke-static {v12}, Ljs7;->b(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    if-eqz v22, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v4}, Lsj7;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    if-nez v22, :cond_1f

    .line 658
    .line 659
    :cond_1e
    move/from16 v22, v9

    .line 660
    .line 661
    move-object/from16 v32, v12

    .line 662
    .line 663
    move-object/from16 v37, v13

    .line 664
    .line 665
    :goto_12
    move-wide/from16 v12, v20

    .line 666
    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :cond_1f
    move/from16 v22, v9

    .line 670
    .line 671
    iget-boolean v9, v4, Lsj7;->j:Z

    .line 672
    .line 673
    move/from16 v36, v9

    .line 674
    .line 675
    if-nez v9, :cond_20

    .line 676
    .line 677
    iget-object v9, v4, Lsj7;->h:[I

    .line 678
    .line 679
    array-length v9, v9

    .line 680
    goto :goto_13

    .line 681
    :cond_20
    move/from16 v9, v32

    .line 682
    .line 683
    :goto_13
    cmp-long v32, v14, v20

    .line 684
    .line 685
    move-object/from16 v37, v13

    .line 686
    .line 687
    const/16 v13, 0x14

    .line 688
    .line 689
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v32, :cond_21

    .line 694
    .line 695
    const/4 v13, 0x1

    .line 696
    goto :goto_14

    .line 697
    :cond_21
    move/from16 v13, v17

    .line 698
    .line 699
    :goto_14
    invoke-static {v13}, Lsyd;->i(Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v32, v12

    .line 703
    .line 704
    const-wide/32 v12, 0x989680

    .line 705
    .line 706
    .line 707
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    move-wide/from16 v38, v12

    .line 712
    .line 713
    move/from16 v14, v17

    .line 714
    .line 715
    move v15, v14

    .line 716
    const/4 v12, -0x1

    .line 717
    :goto_15
    if-ge v14, v9, :cond_23

    .line 718
    .line 719
    if-eqz v36, :cond_22

    .line 720
    .line 721
    move v13, v14

    .line 722
    :goto_16
    move/from16 v40, v9

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_22
    iget-object v13, v4, Lsj7;->h:[I

    .line 726
    .line 727
    aget v13, v13, v14

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :goto_17
    iget-object v9, v4, Lsj7;->f:[J

    .line 731
    .line 732
    aget-wide v41, v9, v13

    .line 733
    .line 734
    cmp-long v9, v41, v38

    .line 735
    .line 736
    if-lez v9, :cond_24

    .line 737
    .line 738
    :cond_23
    const/4 v13, -0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_24
    cmp-long v9, v41, v18

    .line 741
    .line 742
    if-ltz v9, :cond_25

    .line 743
    .line 744
    iget-object v9, v4, Lsj7;->d:[I

    .line 745
    .line 746
    aget v9, v9, v13

    .line 747
    .line 748
    if-le v9, v15, :cond_25

    .line 749
    .line 750
    move v15, v9

    .line 751
    move v12, v13

    .line 752
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    move/from16 v9, v40

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :goto_18
    if-ne v12, v13, :cond_26

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_26
    iget-object v4, v4, Lsj7;->f:[J

    .line 761
    .line 762
    aget-wide v12, v4, v12

    .line 763
    .line 764
    :goto_19
    cmp-long v4, v12, v20

    .line 765
    .line 766
    if-eqz v4, :cond_27

    .line 767
    .line 768
    new-instance v4, Lxn7;

    .line 769
    .line 770
    new-instance v9, Lib7;

    .line 771
    .line 772
    invoke-direct {v9, v12, v13}, Lib7;-><init>(J)V

    .line 773
    .line 774
    .line 775
    const/4 v15, 0x1

    .line 776
    new-array v12, v15, [Ljm7;

    .line 777
    .line 778
    aput-object v9, v12, v17

    .line 779
    .line 780
    move-wide/from16 v14, v20

    .line 781
    .line 782
    invoke-direct {v4, v14, v15, v12}, Lxn7;-><init>(J[Ljm7;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_27
    move-wide/from16 v14, v20

    .line 787
    .line 788
    move-object/from16 v4, v16

    .line 789
    .line 790
    :goto_1a
    invoke-static {v8, v6, v1}, Lfi7;->b(ILj37;Lfah;)V

    .line 791
    .line 792
    .line 793
    iget-object v9, v11, Lzih;->l:Lxn7;

    .line 794
    .line 795
    iget-object v11, v0, Lyi7;->i:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_28

    .line 802
    .line 803
    move-object/from16 v12, v16

    .line 804
    .line 805
    :goto_1b
    move-object/from16 v11, v25

    .line 806
    .line 807
    move-object/from16 v13, v26

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_28
    new-instance v12, Lxn7;

    .line 811
    .line 812
    invoke-direct {v12, v11}, Lxn7;-><init>(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :goto_1c
    filled-new-array {v12, v11, v13, v4}, [Lxn7;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v8, v2, v1, v9, v4}, Lfi7;->a(ILxn7;Lfah;Lxn7;[Lxn7;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v7}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lfah;->q()Lzih;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v4, "audio/mpeg"

    .line 831
    .line 832
    move-object/from16 v9, v32

    .line 833
    .line 834
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_29

    .line 839
    .line 840
    invoke-static {v9}, Lm07;->a(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_2a

    .line 845
    .line 846
    :cond_29
    const/4 v4, 0x1

    .line 847
    goto :goto_1d

    .line 848
    :cond_2a
    move/from16 v4, v17

    .line 849
    .line 850
    :goto_1d
    iget v9, v10, Lmj7;->l:I

    .line 851
    .line 852
    const/4 v10, -0x1

    .line 853
    if-eq v9, v10, :cond_2c

    .line 854
    .line 855
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_2c

    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Lsj7;

    .line 870
    .line 871
    iget-object v12, v12, Lsj7;->a:Lmj7;

    .line 872
    .line 873
    iget v12, v12, Lmj7;->a:I

    .line 874
    .line 875
    if-ne v12, v9, :cond_2b

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    goto :goto_1e

    .line 879
    :cond_2c
    move/from16 v9, v17

    .line 880
    .line 881
    :goto_1e
    if-nez v4, :cond_2d

    .line 882
    .line 883
    if-eqz v9, :cond_2e

    .line 884
    .line 885
    :cond_2d
    move-object/from16 v4, v35

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2e
    invoke-interface {v5, v1}, Lo57;->d(Lzih;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v4, v35

    .line 892
    .line 893
    :goto_1f
    const/4 v1, 0x2

    .line 894
    goto :goto_21

    .line 895
    :goto_20
    invoke-virtual {v4, v1}, Lwi7;->b(Lzih;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :goto_21
    const/4 v10, -0x1

    .line 900
    if-ne v8, v1, :cond_2f

    .line 901
    .line 902
    if-ne v3, v10, :cond_2f

    .line 903
    .line 904
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :cond_2f
    move-object/from16 v1, v24

    .line 909
    .line 910
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :goto_22
    add-int/lit8 v9, v22, 0x1

    .line 914
    .line 915
    move-object/from16 v24, v1

    .line 916
    .line 917
    move-object/from16 v25, v11

    .line 918
    .line 919
    move-object/from16 v26, v13

    .line 920
    .line 921
    move-wide/from16 v20, v14

    .line 922
    .line 923
    move-object/from16 v1, v27

    .line 924
    .line 925
    move-object/from16 v5, v28

    .line 926
    .line 927
    move/from16 v11, v29

    .line 928
    .line 929
    move-object/from16 v8, v30

    .line 930
    .line 931
    move/from16 v14, v31

    .line 932
    .line 933
    move-wide/from16 v12, v33

    .line 934
    .line 935
    move-object/from16 v22, v37

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :cond_30
    move-object/from16 v27, v1

    .line 941
    .line 942
    move/from16 v4, v17

    .line 943
    .line 944
    move-object/from16 v1, v24

    .line 945
    .line 946
    new-array v2, v4, [Lwi7;

    .line 947
    .line 948
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, [Lwi7;

    .line 953
    .line 954
    iput-object v1, v0, Lyi7;->E:[Lwi7;

    .line 955
    .line 956
    array-length v2, v1

    .line 957
    new-array v4, v2, [[J

    .line 958
    .line 959
    new-array v5, v2, [I

    .line 960
    .line 961
    new-array v6, v2, [J

    .line 962
    .line 963
    new-array v2, v2, [Z

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    :goto_23
    array-length v8, v1

    .line 967
    if-ge v7, v8, :cond_31

    .line 968
    .line 969
    aget-object v8, v1, v7

    .line 970
    .line 971
    iget-object v8, v8, Lwi7;->b:Lsj7;

    .line 972
    .line 973
    iget v8, v8, Lsj7;->b:I

    .line 974
    .line 975
    new-array v8, v8, [J

    .line 976
    .line 977
    aput-object v8, v4, v7

    .line 978
    .line 979
    aget-object v8, v1, v7

    .line 980
    .line 981
    iget-object v8, v8, Lwi7;->b:Lsj7;

    .line 982
    .line 983
    iget-object v8, v8, Lsj7;->f:[J

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    aget-wide v14, v8, v17

    .line 988
    .line 989
    aput-wide v14, v6, v7

    .line 990
    .line 991
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_31
    const/16 v17, 0x0

    .line 995
    .line 996
    move/from16 v7, v17

    .line 997
    .line 998
    move-wide/from16 v14, v18

    .line 999
    .line 1000
    :goto_24
    array-length v8, v1

    .line 1001
    if-ge v7, v8, :cond_35

    .line 1002
    .line 1003
    const-wide v8, 0x7fffffffffffffffL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    move-wide/from16 v18, v8

    .line 1009
    .line 1010
    move v9, v10

    .line 1011
    move/from16 v8, v17

    .line 1012
    .line 1013
    :goto_25
    array-length v11, v1

    .line 1014
    if-ge v8, v11, :cond_33

    .line 1015
    .line 1016
    aget-boolean v11, v2, v8

    .line 1017
    .line 1018
    if-nez v11, :cond_32

    .line 1019
    .line 1020
    aget-wide v20, v6, v8

    .line 1021
    .line 1022
    cmp-long v11, v20, v18

    .line 1023
    .line 1024
    if-gtz v11, :cond_32

    .line 1025
    .line 1026
    move v9, v8

    .line 1027
    move-wide/from16 v18, v20

    .line 1028
    .line 1029
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_25

    .line 1032
    :cond_33
    aget v8, v5, v9

    .line 1033
    .line 1034
    aget-object v11, v4, v9

    .line 1035
    .line 1036
    aput-wide v14, v11, v8

    .line 1037
    .line 1038
    aget-object v10, v1, v9

    .line 1039
    .line 1040
    iget-object v10, v10, Lwi7;->b:Lsj7;

    .line 1041
    .line 1042
    move-object/from16 v16, v1

    .line 1043
    .line 1044
    iget-object v1, v10, Lsj7;->d:[I

    .line 1045
    .line 1046
    aget v1, v1, v8

    .line 1047
    .line 1048
    move-object/from16 v18, v2

    .line 1049
    .line 1050
    int-to-long v1, v1

    .line 1051
    add-long/2addr v14, v1

    .line 1052
    const/16 v23, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v8, v8, 0x1

    .line 1055
    .line 1056
    aput v8, v5, v9

    .line 1057
    .line 1058
    array-length v1, v11

    .line 1059
    if-ge v8, v1, :cond_34

    .line 1060
    .line 1061
    iget-object v1, v10, Lsj7;->f:[J

    .line 1062
    .line 1063
    aget-wide v10, v1, v8

    .line 1064
    .line 1065
    aput-wide v10, v6, v9

    .line 1066
    .line 1067
    :goto_26
    move-object/from16 v1, v16

    .line 1068
    .line 1069
    move-object/from16 v2, v18

    .line 1070
    .line 1071
    const/4 v10, -0x1

    .line 1072
    goto :goto_24

    .line 1073
    :cond_34
    aput-boolean v23, v18, v9

    .line 1074
    .line 1075
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :cond_35
    iput-object v4, v0, Lyi7;->F:[[J

    .line 1079
    .line 1080
    iget-object v1, v0, Lyi7;->D:Lx07;

    .line 1081
    .line 1082
    invoke-interface {v1}, Lx07;->n()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Lyi7;->D:Lx07;

    .line 1086
    .line 1087
    new-instance v2, Lui7;

    .line 1088
    .line 1089
    iget-object v4, v0, Lyi7;->E:[Lwi7;

    .line 1090
    .line 1091
    invoke-direct {v2, v12, v13, v4, v3}, Lui7;-><init>(J[Lwi7;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v2}, Lx07;->o(Ln47;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v1, v0, Lyi7;->x:Z

    .line 1101
    .line 1102
    if-nez v1, :cond_0

    .line 1103
    .line 1104
    iget-object v1, v0, Lyi7;->j:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v15, 0x1

    .line 1111
    if-eq v15, v1, :cond_36

    .line 1112
    .line 1113
    const/4 v3, 0x4

    .line 1114
    goto :goto_28

    .line 1115
    :cond_36
    const/4 v3, 0x2

    .line 1116
    :goto_28
    iput v3, v0, Lyi7;->m:I

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_37
    move-object/from16 v27, v1

    .line 1121
    .line 1122
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_0

    .line 1127
    .line 1128
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Li7d;

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Li7d;->c(Li7d;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_38
    iget v1, v0, Lyi7;->m:I

    .line 1140
    .line 1141
    const/4 v15, 0x4

    .line 1142
    if-eq v1, v15, :cond_39

    .line 1143
    .line 1144
    const/4 v13, 0x2

    .line 1145
    if-eq v1, v13, :cond_39

    .line 1146
    .line 1147
    invoke-direct {v0}, Lyi7;->c()V

    .line 1148
    .line 1149
    .line 1150
    :cond_39
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyi7;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lyi7;->r:I

    .line 11
    .line 12
    iput v0, p0, Lyi7;->s:I

    .line 13
    .line 14
    iput v0, p0, Lyi7;->t:I

    .line 15
    .line 16
    iput v0, p0, Lyi7;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lyi7;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lyi7;->A:I

    .line 21
    .line 22
    iput v0, p0, Lyi7;->B:I

    .line 23
    .line 24
    iget-object v2, p0, Lyi7;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyi7;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lyi7;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lyi7;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lyi7;->h:Lgj7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgj7;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyi7;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lyi7;->E:[Lwi7;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v0

    .line 66
    .line 67
    iget-object v2, p2, Lwi7;->b:Lsj7;

    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Lsj7;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lsj7;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    iput v3, p2, Lwi7;->e:I

    .line 80
    .line 81
    iget-object p2, p2, Lwi7;->d:Lr57;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lr57;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lij7;->b(Ls07;)Lz47;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ln2e;->n(Ljava/lang/Object;)Ln2e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lyi7;->l:Ln2e;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lyi7;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_39

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    if-eq v3, v10, :cond_2e

    .line 24
    .line 25
    const-string v4, "audio/mpeg"

    .line 26
    .line 27
    if-eq v3, v14, :cond_c

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v3, v7, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lyi7;->j:Ljava/util/List;

    .line 33
    .line 34
    iget v5, v0, Lyi7;->A:I

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lsj7;

    .line 41
    .line 42
    iget v6, v0, Lyi7;->B:I

    .line 43
    .line 44
    iget v7, v5, Lsj7;->b:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    iget-object v3, v5, Lsj7;->c:[J

    .line 49
    .line 50
    aget-wide v12, v3, v6

    .line 51
    .line 52
    invoke-interface {v1}, Ls07;->zzn()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, v3, v12

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-wide v12, v2, Le47;->a:J

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    iget-object v2, v5, Lsj7;->d:[I

    .line 64
    .line 65
    iget v3, v0, Lyi7;->B:I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    iget-object v3, v0, Lyi7;->e:Lv1c;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lv1c;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4, v11, v2}, Ls07;->l([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lv1c;->S()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Lv1c;->C()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lv1c;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lsj7;->f:[J

    .line 100
    .line 101
    iget v3, v0, Lyi7;->B:I

    .line 102
    .line 103
    aget-wide v3, v2, v3

    .line 104
    .line 105
    invoke-static {v3, v4}, Liqc;->T(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v6, v0, Lyi7;->B:I

    .line 110
    .line 111
    add-int/2addr v6, v10

    .line 112
    if-ge v6, v7, :cond_2

    .line 113
    .line 114
    aget-wide v5, v2, v6

    .line 115
    .line 116
    invoke-static {v5, v6}, Liqc;->T(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-wide v5, v5, Lsj7;->i:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Liqc;->T(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :goto_1
    iget-object v2, v0, Lyi7;->k:Ljava/util/List;

    .line 128
    .line 129
    new-instance v7, Lya7;

    .line 130
    .line 131
    invoke-direct {v7}, Lya7;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3, v4}, Lya7;->a(J)Lya7;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5, v6}, Lya7;->b(J)Lya7;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lpqh;

    .line 141
    .line 142
    invoke-direct {v3, v8, v1}, Lpqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Lya7;->d(Lpqh;)Lya7;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lya7;->e()Lab7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lyi7;->B:I

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    iput v1, v0, Lyi7;->B:I

    .line 159
    .line 160
    return v11

    .line 161
    :cond_3
    iget-object v1, v0, Lyi7;->E:[Lwi7;

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    move v6, v11

    .line 165
    :goto_2
    if-ge v6, v2, :cond_8

    .line 166
    .line 167
    aget-object v7, v1, v6

    .line 168
    .line 169
    iget-object v9, v7, Lwi7;->a:Lmj7;

    .line 170
    .line 171
    iget v9, v9, Lmj7;->l:I

    .line 172
    .line 173
    iget-object v12, v5, Lsj7;->a:Lmj7;

    .line 174
    .line 175
    iget v12, v12, Lmj7;->a:I

    .line 176
    .line 177
    if-ne v9, v12, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Lwi7;->a()Lzih;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v12, v9, Lzih;->l:Lxn7;

    .line 187
    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    const-class v15, Ljm7;

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    sget-object v10, Loi7;->a:Loi7;

    .line 200
    .line 201
    invoke-virtual {v12, v15, v10}, Lxn7;->e(Ljava/lang/Class;Ltyd;)Ln2e;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move/from16 v16, v10

    .line 210
    .line 211
    :goto_3
    iget-object v10, v0, Lyi7;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lzih;->a()Lfah;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lxn7;

    .line 221
    .line 222
    invoke-direct {v10, v13}, Lxn7;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lfah;->r0(Lxn7;)Lfah;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lfah;->q()Lzih;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v9, Lzih;->p:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_6

    .line 239
    .line 240
    invoke-static {v10}, Lm07;->a(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v10, v7, Lwi7;->c:Lo57;

    .line 248
    .line 249
    invoke-interface {v10, v9}, Lo57;->d(Lzih;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lwi7;->b(Lzih;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    invoke-virtual {v7, v9}, Lwi7;->b(Lzih;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v16, v10

    .line 261
    .line 262
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move/from16 v10, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move/from16 v16, v10

    .line 268
    .line 269
    iget v1, v0, Lyi7;->A:I

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, v0, Lyi7;->A:I

    .line 274
    .line 275
    iput v11, v0, Lyi7;->B:I

    .line 276
    .line 277
    iget-object v1, v0, Lyi7;->k:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lyi7;->A:I

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v1, v2, :cond_9

    .line 289
    .line 290
    return v11

    .line 291
    :cond_9
    iput v14, v0, Lyi7;->m:I

    .line 292
    .line 293
    return v11

    .line 294
    :cond_a
    move/from16 v16, v10

    .line 295
    .line 296
    iget-object v3, v0, Lyi7;->h:Lgj7;

    .line 297
    .line 298
    iget-object v4, v0, Lyi7;->i:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2, v4}, Lgj7;->b(Ls07;Le47;Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    iget-wide v1, v2, Le47;->a:J

    .line 304
    .line 305
    cmp-long v1, v1, v5

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    return v16

    .line 310
    :cond_b
    invoke-direct {v0}, Lyi7;->c()V

    .line 311
    .line 312
    .line 313
    return v16

    .line 314
    :cond_c
    move/from16 v16, v10

    .line 315
    .line 316
    invoke-interface {v1}, Ls07;->zzn()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget v3, v0, Lyi7;->r:I

    .line 321
    .line 322
    if-ne v3, v7, :cond_16

    .line 323
    .line 324
    const-wide v17, 0x7fffffffffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-wide/from16 v20, v5

    .line 330
    .line 331
    move v6, v7

    .line 332
    move/from16 v28, v6

    .line 333
    .line 334
    move v5, v11

    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    move/from16 v19, v3

    .line 338
    .line 339
    move-wide/from16 v22, v17

    .line 340
    .line 341
    move-wide/from16 v24, v22

    .line 342
    .line 343
    move-wide/from16 v26, v24

    .line 344
    .line 345
    const-wide/32 v29, 0x40000

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v12, v0, Lyi7;->E:[Lwi7;

    .line 349
    .line 350
    array-length v13, v12

    .line 351
    if-ge v5, v13, :cond_14

    .line 352
    .line 353
    aget-object v12, v12, v5

    .line 354
    .line 355
    iget v13, v12, Lwi7;->e:I

    .line 356
    .line 357
    iget-object v12, v12, Lwi7;->b:Lsj7;

    .line 358
    .line 359
    move/from16 v31, v14

    .line 360
    .line 361
    iget v14, v12, Lsj7;->b:I

    .line 362
    .line 363
    if-ne v13, v14, :cond_d

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    iget-object v12, v12, Lsj7;->c:[J

    .line 367
    .line 368
    aget-wide v32, v12, v13

    .line 369
    .line 370
    iget-object v12, v0, Lyi7;->F:[[J

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    aget-object v12, v12, v5

    .line 376
    .line 377
    aget-wide v13, v12, v13

    .line 378
    .line 379
    sub-long v32, v32, v9

    .line 380
    .line 381
    cmp-long v12, v32, v20

    .line 382
    .line 383
    if-ltz v12, :cond_e

    .line 384
    .line 385
    cmp-long v12, v32, v29

    .line 386
    .line 387
    if-ltz v12, :cond_f

    .line 388
    .line 389
    :cond_e
    move/from16 v12, v16

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    move v12, v11

    .line 393
    :goto_7
    if-nez v12, :cond_10

    .line 394
    .line 395
    if-nez v19, :cond_11

    .line 396
    .line 397
    move v8, v11

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move/from16 v8, v19

    .line 400
    .line 401
    :goto_8
    if-ne v12, v8, :cond_12

    .line 402
    .line 403
    cmp-long v19, v32, v26

    .line 404
    .line 405
    if-gez v19, :cond_12

    .line 406
    .line 407
    :cond_11
    move/from16 v28, v5

    .line 408
    .line 409
    move v8, v12

    .line 410
    move-wide/from16 v24, v13

    .line 411
    .line 412
    move-wide/from16 v26, v32

    .line 413
    .line 414
    :cond_12
    cmp-long v19, v13, v22

    .line 415
    .line 416
    if-gez v19, :cond_13

    .line 417
    .line 418
    move v6, v5

    .line 419
    move/from16 v19, v8

    .line 420
    .line 421
    move v3, v12

    .line 422
    move-wide/from16 v22, v13

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    move/from16 v19, v8

    .line 426
    .line 427
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    move/from16 v14, v31

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    goto :goto_6

    .line 433
    :cond_14
    move/from16 v31, v14

    .line 434
    .line 435
    cmp-long v5, v22, v17

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    const-wide/32 v12, 0xa00000

    .line 442
    .line 443
    .line 444
    add-long v22, v22, v12

    .line 445
    .line 446
    cmp-long v3, v24, v22

    .line 447
    .line 448
    if-ltz v3, :cond_15

    .line 449
    .line 450
    move v3, v6

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move/from16 v3, v28

    .line 453
    .line 454
    :goto_a
    iput v3, v0, Lyi7;->r:I

    .line 455
    .line 456
    if-ne v3, v7, :cond_17

    .line 457
    .line 458
    return v7

    .line 459
    :cond_16
    move-wide/from16 v20, v5

    .line 460
    .line 461
    move/from16 v31, v14

    .line 462
    .line 463
    const-wide/32 v29, 0x40000

    .line 464
    .line 465
    .line 466
    :cond_17
    iget-object v5, v0, Lyi7;->E:[Lwi7;

    .line 467
    .line 468
    aget-object v3, v5, v3

    .line 469
    .line 470
    iget-object v5, v3, Lwi7;->c:Lo57;

    .line 471
    .line 472
    iget v6, v3, Lwi7;->e:I

    .line 473
    .line 474
    iget-object v8, v3, Lwi7;->b:Lsj7;

    .line 475
    .line 476
    iget-object v12, v8, Lsj7;->c:[J

    .line 477
    .line 478
    aget-wide v13, v12, v6

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    iget-wide v11, v0, Lyi7;->C:J

    .line 483
    .line 484
    add-long/2addr v13, v11

    .line 485
    iget-object v11, v8, Lsj7;->d:[I

    .line 486
    .line 487
    aget v12, v11, v6

    .line 488
    .line 489
    iget-object v7, v3, Lwi7;->d:Lr57;

    .line 490
    .line 491
    sub-long v9, v13, v9

    .line 492
    .line 493
    iget v15, v0, Lyi7;->s:I

    .line 494
    .line 495
    move-wide/from16 v22, v9

    .line 496
    .line 497
    int-to-long v9, v15

    .line 498
    add-long v9, v22, v9

    .line 499
    .line 500
    cmp-long v15, v9, v20

    .line 501
    .line 502
    if-ltz v15, :cond_2d

    .line 503
    .line 504
    cmp-long v15, v9, v29

    .line 505
    .line 506
    if-ltz v15, :cond_18

    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :cond_18
    iget-object v2, v3, Lwi7;->a:Lmj7;

    .line 511
    .line 512
    iget v13, v2, Lmj7;->h:I

    .line 513
    .line 514
    move/from16 v14, v16

    .line 515
    .line 516
    if-ne v13, v14, :cond_19

    .line 517
    .line 518
    const-wide/16 v13, 0x8

    .line 519
    .line 520
    add-long/2addr v9, v13

    .line 521
    add-int/lit8 v12, v12, -0x8

    .line 522
    .line 523
    :cond_19
    long-to-int v9, v9

    .line 524
    invoke-interface {v1, v9}, Ls07;->c(I)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v2, Lmj7;->g:Lzih;

    .line 528
    .line 529
    iget-object v10, v9, Lzih;->p:Ljava/lang/String;

    .line 530
    .line 531
    const-string v13, "video/avc"

    .line 532
    .line 533
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_1b

    .line 538
    .line 539
    iget v13, v0, Lyi7;->b:I

    .line 540
    .line 541
    and-int/lit8 v13, v13, 0x20

    .line 542
    .line 543
    if-nez v13, :cond_1a

    .line 544
    .line 545
    :goto_b
    const/4 v14, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    const/4 v14, 0x1

    .line 548
    goto :goto_d

    .line 549
    :cond_1b
    const-string v13, "video/hevc"

    .line 550
    .line 551
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_1c

    .line 556
    .line 557
    iget v13, v0, Lyi7;->b:I

    .line 558
    .line 559
    and-int/lit16 v13, v13, 0x80

    .line 560
    .line 561
    if-nez v13, :cond_1a

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    const-string v13, "video/apv"

    .line 565
    .line 566
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-nez v13, :cond_1a

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :goto_c
    iput-boolean v14, v0, Lyi7;->v:Z

    .line 574
    .line 575
    :goto_d
    iget v2, v2, Lmj7;->k:I

    .line 576
    .line 577
    if-eqz v2, :cond_23

    .line 578
    .line 579
    iget-object v4, v0, Lyi7;->d:Lv1c;

    .line 580
    .line 581
    invoke-virtual {v4}, Lv1c;->H()[B

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    aput-byte v17, v10, v17

    .line 586
    .line 587
    aput-byte v17, v10, v14

    .line 588
    .line 589
    aput-byte v17, v10, v31

    .line 590
    .line 591
    rsub-int/lit8 v13, v2, 0x4

    .line 592
    .line 593
    add-int/2addr v12, v13

    .line 594
    :goto_e
    iget v14, v0, Lyi7;->t:I

    .line 595
    .line 596
    if-ge v14, v12, :cond_22

    .line 597
    .line 598
    iget v14, v0, Lyi7;->u:I

    .line 599
    .line 600
    if-nez v14, :cond_21

    .line 601
    .line 602
    iget-boolean v14, v0, Lyi7;->v:Z

    .line 603
    .line 604
    if-nez v14, :cond_1e

    .line 605
    .line 606
    invoke-static {v9}, Lpud;->c(Lzih;)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    add-int/2addr v14, v2

    .line 611
    aget v15, v11, v6

    .line 612
    .line 613
    move/from16 v20, v2

    .line 614
    .line 615
    iget v2, v0, Lyi7;->s:I

    .line 616
    .line 617
    sub-int/2addr v15, v2

    .line 618
    if-gt v14, v15, :cond_1d

    .line 619
    .line 620
    invoke-static {v9}, Lpud;->c(Lzih;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int v14, v20, v2

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    :goto_f
    move/from16 v2, v17

    .line 628
    .line 629
    move/from16 v14, v20

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    move/from16 v20, v2

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :goto_10
    invoke-interface {v1, v10, v13, v14}, Ls07;->l([BII)V

    .line 636
    .line 637
    .line 638
    iget v15, v0, Lyi7;->s:I

    .line 639
    .line 640
    add-int/2addr v15, v14

    .line 641
    iput v15, v0, Lyi7;->s:I

    .line 642
    .line 643
    move/from16 v14, v17

    .line 644
    .line 645
    invoke-virtual {v4, v14}, Lv1c;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lv1c;->b()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-ltz v15, :cond_20

    .line 653
    .line 654
    sub-int/2addr v15, v2

    .line 655
    iput v15, v0, Lyi7;->u:I

    .line 656
    .line 657
    iget-object v15, v0, Lyi7;->c:Lv1c;

    .line 658
    .line 659
    invoke-virtual {v15, v14}, Lv1c;->G(I)V

    .line 660
    .line 661
    .line 662
    const/4 v14, 0x4

    .line 663
    invoke-interface {v5, v15, v14}, Lo57;->a(Lv1c;I)V

    .line 664
    .line 665
    .line 666
    iget v15, v0, Lyi7;->t:I

    .line 667
    .line 668
    add-int/2addr v15, v14

    .line 669
    iput v15, v0, Lyi7;->t:I

    .line 670
    .line 671
    if-lez v2, :cond_1f

    .line 672
    .line 673
    invoke-interface {v5, v4, v2}, Lo57;->a(Lv1c;I)V

    .line 674
    .line 675
    .line 676
    iget v15, v0, Lyi7;->t:I

    .line 677
    .line 678
    add-int/2addr v15, v2

    .line 679
    iput v15, v0, Lyi7;->t:I

    .line 680
    .line 681
    invoke-static {v10, v14, v2, v9}, Lpud;->d([BIILzih;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1f

    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    iput-boolean v14, v0, Lyi7;->v:Z

    .line 689
    .line 690
    :cond_1f
    :goto_11
    move/from16 v2, v20

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_21
    move/from16 v20, v2

    .line 704
    .line 705
    move/from16 v2, v17

    .line 706
    .line 707
    invoke-interface {v5, v1, v14, v2}, Lo57;->f(Lvpf;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    iget v2, v0, Lyi7;->s:I

    .line 712
    .line 713
    add-int/2addr v2, v14

    .line 714
    iput v2, v0, Lyi7;->s:I

    .line 715
    .line 716
    iget v2, v0, Lyi7;->t:I

    .line 717
    .line 718
    add-int/2addr v2, v14

    .line 719
    iput v2, v0, Lyi7;->t:I

    .line 720
    .line 721
    iget v2, v0, Lyi7;->u:I

    .line 722
    .line 723
    sub-int/2addr v2, v14

    .line 724
    iput v2, v0, Lyi7;->u:I

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_22
    move/from16 v39, v12

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_23
    invoke-virtual {v3}, Lwi7;->a()Lzih;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v9, "audio/ac4"

    .line 736
    .line 737
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_25

    .line 742
    .line 743
    iget v2, v0, Lyi7;->t:I

    .line 744
    .line 745
    if-nez v2, :cond_24

    .line 746
    .line 747
    iget-object v2, v0, Lyi7;->e:Lv1c;

    .line 748
    .line 749
    invoke-static {v12, v2}, Lix6;->c(ILv1c;)V

    .line 750
    .line 751
    .line 752
    const/4 v4, 0x7

    .line 753
    invoke-interface {v5, v2, v4}, Lo57;->a(Lv1c;I)V

    .line 754
    .line 755
    .line 756
    iget v2, v0, Lyi7;->t:I

    .line 757
    .line 758
    add-int/2addr v2, v4

    .line 759
    iput v2, v0, Lyi7;->t:I

    .line 760
    .line 761
    :cond_24
    add-int/lit8 v12, v12, 0x7

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_25
    if-eqz v2, :cond_27

    .line 765
    .line 766
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_27

    .line 771
    .line 772
    iget-object v4, v0, Lyi7;->e:Lv1c;

    .line 773
    .line 774
    const/4 v14, 0x4

    .line 775
    invoke-virtual {v4, v14}, Lv1c;->z(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lv1c;->H()[B

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-interface {v1, v9, v10, v14}, Ls07;->m([BII)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ls07;->zzl()V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lv37;

    .line 790
    .line 791
    invoke-direct {v9}, Lv37;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lv1c;->b()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v9, v4}, Lv37;->a(I)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_26

    .line 803
    .line 804
    iget-object v4, v2, Lzih;->p:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v10, v9, Lv37;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_26

    .line 813
    .line 814
    invoke-virtual {v2}, Lzih;->a()Lfah;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v4, v9, Lv37;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lfah;->q()Lzih;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :cond_26
    invoke-interface {v5, v2}, Lo57;->d(Lzih;)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-virtual {v3, v4}, Lwi7;->b(Lzih;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_27
    const/4 v4, 0x0

    .line 839
    if-eqz v2, :cond_28

    .line 840
    .line 841
    invoke-static {v10}, Lm07;->a(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_28

    .line 846
    .line 847
    invoke-static {v1, v12, v2}, Lm07;->i(Ls07;ILzih;)Lzih;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v5, v2}, Lo57;->d(Lzih;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lwi7;->b(Lzih;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_28
    if-eqz v7, :cond_29

    .line 859
    .line 860
    invoke-virtual {v7, v1}, Lr57;->b(Ls07;)V

    .line 861
    .line 862
    .line 863
    :cond_29
    :goto_12
    iget v2, v0, Lyi7;->t:I

    .line 864
    .line 865
    if-ge v2, v12, :cond_22

    .line 866
    .line 867
    sub-int v2, v12, v2

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-interface {v5, v1, v2, v14}, Lo57;->f(Lvpf;IZ)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v4, v0, Lyi7;->s:I

    .line 875
    .line 876
    add-int/2addr v4, v2

    .line 877
    iput v4, v0, Lyi7;->s:I

    .line 878
    .line 879
    iget v4, v0, Lyi7;->t:I

    .line 880
    .line 881
    add-int/2addr v4, v2

    .line 882
    iput v4, v0, Lyi7;->t:I

    .line 883
    .line 884
    iget v4, v0, Lyi7;->u:I

    .line 885
    .line 886
    sub-int/2addr v4, v2

    .line 887
    iput v4, v0, Lyi7;->u:I

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :goto_13
    iget-object v1, v8, Lsj7;->f:[J

    .line 891
    .line 892
    aget-wide v36, v1, v6

    .line 893
    .line 894
    iget-object v1, v8, Lsj7;->g:[I

    .line 895
    .line 896
    aget v1, v1, v6

    .line 897
    .line 898
    iget-boolean v2, v0, Lyi7;->v:Z

    .line 899
    .line 900
    if-nez v2, :cond_2a

    .line 901
    .line 902
    const/high16 v2, 0x4000000

    .line 903
    .line 904
    or-int/2addr v1, v2

    .line 905
    :cond_2a
    move/from16 v38, v1

    .line 906
    .line 907
    if-eqz v7, :cond_2b

    .line 908
    .line 909
    const/16 v40, 0x0

    .line 910
    .line 911
    const/16 v41, 0x0

    .line 912
    .line 913
    move-object/from16 v35, v5

    .line 914
    .line 915
    move-object/from16 v34, v7

    .line 916
    .line 917
    invoke-virtual/range {v34 .. v41}, Lr57;->c(Lo57;JIIILl57;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v2, v34

    .line 921
    .line 922
    move-object/from16 v1, v35

    .line 923
    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    iget v4, v8, Lsj7;->b:I

    .line 929
    .line 930
    if-ne v6, v4, :cond_2c

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v2, v1, v4}, Lr57;->d(Lo57;Ll57;)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_2b
    move-object v1, v5

    .line 938
    const/16 v16, 0x1

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    move-object/from16 v22, v1

    .line 945
    .line 946
    move-wide/from16 v23, v36

    .line 947
    .line 948
    move/from16 v25, v38

    .line 949
    .line 950
    move/from16 v26, v39

    .line 951
    .line 952
    invoke-interface/range {v22 .. v28}, Lo57;->e(JIIILl57;)V

    .line 953
    .line 954
    .line 955
    :cond_2c
    :goto_14
    iget v1, v3, Lwi7;->e:I

    .line 956
    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 958
    .line 959
    iput v1, v3, Lwi7;->e:I

    .line 960
    .line 961
    const/4 v1, -0x1

    .line 962
    iput v1, v0, Lyi7;->r:I

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    iput v14, v0, Lyi7;->s:I

    .line 966
    .line 967
    iput v14, v0, Lyi7;->t:I

    .line 968
    .line 969
    iput v14, v0, Lyi7;->u:I

    .line 970
    .line 971
    iput-boolean v14, v0, Lyi7;->v:Z

    .line 972
    .line 973
    return v14

    .line 974
    :cond_2d
    :goto_15
    iput-wide v13, v2, Le47;->a:J

    .line 975
    .line 976
    return v16

    .line 977
    :cond_2e
    move/from16 v31, v14

    .line 978
    .line 979
    const-wide/32 v29, 0x40000

    .line 980
    .line 981
    .line 982
    iget-wide v5, v0, Lyi7;->o:J

    .line 983
    .line 984
    iget v3, v0, Lyi7;->p:I

    .line 985
    .line 986
    int-to-long v7, v3

    .line 987
    sub-long/2addr v5, v7

    .line 988
    invoke-interface {v1}, Ls07;->zzn()J

    .line 989
    .line 990
    .line 991
    move-result-wide v7

    .line 992
    add-long/2addr v7, v5

    .line 993
    iget-object v3, v0, Lyi7;->q:Lv1c;

    .line 994
    .line 995
    if-eqz v3, :cond_34

    .line 996
    .line 997
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget v11, v0, Lyi7;->p:I

    .line 1002
    .line 1003
    long-to-int v5, v5

    .line 1004
    invoke-interface {v1, v10, v11, v5}, Ls07;->l([BII)V

    .line 1005
    .line 1006
    .line 1007
    iget v5, v0, Lyi7;->n:I

    .line 1008
    .line 1009
    if-ne v5, v4, :cond_33

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    iput-boolean v14, v0, Lyi7;->w:Z

    .line 1013
    .line 1014
    invoke-virtual {v3, v9}, Lv1c;->G(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lv1c;->b()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, Lyi7;->j(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_2f

    .line 1026
    .line 1027
    :goto_16
    const/4 v3, 0x1

    .line 1028
    goto :goto_17

    .line 1029
    :cond_2f
    const/4 v14, 0x4

    .line 1030
    invoke-virtual {v3, v14}, Lv1c;->J(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_30
    invoke-virtual {v3}, Lv1c;->C()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-lez v4, :cond_31

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lv1c;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-static {v4}, Lyi7;->j(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_30

    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_31
    const/4 v3, 0x0

    .line 1051
    :goto_17
    iput v3, v0, Lyi7;->G:I

    .line 1052
    .line 1053
    :cond_32
    :goto_18
    const/4 v3, 0x0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_33
    iget-object v4, v0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_32

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Li7d;

    .line 1068
    .line 1069
    new-instance v5, Lx9d;

    .line 1070
    .line 1071
    iget v6, v0, Lyi7;->n:I

    .line 1072
    .line 1073
    invoke-direct {v5, v6, v3}, Lx9d;-><init>(ILv1c;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Li7d;->b(Lx9d;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_34
    iget-boolean v3, v0, Lyi7;->w:Z

    .line 1081
    .line 1082
    if-nez v3, :cond_35

    .line 1083
    .line 1084
    iget v3, v0, Lyi7;->n:I

    .line 1085
    .line 1086
    const v4, 0x6d646174

    .line 1087
    .line 1088
    .line 1089
    if-ne v3, v4, :cond_35

    .line 1090
    .line 1091
    const/4 v14, 0x1

    .line 1092
    iput v14, v0, Lyi7;->G:I

    .line 1093
    .line 1094
    :cond_35
    cmp-long v3, v5, v29

    .line 1095
    .line 1096
    if-gez v3, :cond_36

    .line 1097
    .line 1098
    long-to-int v3, v5

    .line 1099
    invoke-interface {v1, v3}, Ls07;->c(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_36
    invoke-interface {v1}, Ls07;->zzn()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    add-long/2addr v3, v5

    .line 1108
    iput-wide v3, v2, Le47;->a:J

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    :goto_19
    invoke-virtual {v0, v7, v8}, Lyi7;->d(J)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v4, v0, Lyi7;->x:Z

    .line 1115
    .line 1116
    const/4 v14, 0x1

    .line 1117
    if-eqz v4, :cond_37

    .line 1118
    .line 1119
    iput-boolean v14, v0, Lyi7;->z:Z

    .line 1120
    .line 1121
    iget-wide v3, v0, Lyi7;->y:J

    .line 1122
    .line 1123
    iput-wide v3, v2, Le47;->a:J

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    iput-boolean v10, v0, Lyi7;->x:Z

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_37
    if-nez v3, :cond_38

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_38
    :goto_1a
    iget v3, v0, Lyi7;->m:I

    .line 1134
    .line 1135
    move/from16 v4, v31

    .line 1136
    .line 1137
    if-eq v3, v4, :cond_0

    .line 1138
    .line 1139
    return v14

    .line 1140
    :cond_39
    move-wide/from16 v20, v5

    .line 1141
    .line 1142
    move v14, v10

    .line 1143
    iget v3, v0, Lyi7;->p:I

    .line 1144
    .line 1145
    if-nez v3, :cond_3b

    .line 1146
    .line 1147
    iget-object v3, v0, Lyi7;->f:Lv1c;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const/4 v10, 0x0

    .line 1154
    invoke-interface {v1, v5, v10, v9, v14}, Ls07;->n([BIIZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_3a

    .line 1159
    .line 1160
    const/16 v18, -0x1

    .line 1161
    .line 1162
    return v18

    .line 1163
    :cond_3a
    iput v9, v0, Lyi7;->p:I

    .line 1164
    .line 1165
    invoke-virtual {v3, v10}, Lv1c;->G(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lv1c;->Y()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v5

    .line 1172
    iput-wide v5, v0, Lyi7;->o:J

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lv1c;->b()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iput v3, v0, Lyi7;->n:I

    .line 1179
    .line 1180
    :cond_3b
    iget-wide v5, v0, Lyi7;->o:J

    .line 1181
    .line 1182
    const-wide/16 v7, 0x1

    .line 1183
    .line 1184
    cmp-long v3, v5, v7

    .line 1185
    .line 1186
    if-nez v3, :cond_3c

    .line 1187
    .line 1188
    iget-object v3, v0, Lyi7;->f:Lv1c;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-interface {v1, v5, v9, v9}, Ls07;->l([BII)V

    .line 1195
    .line 1196
    .line 1197
    iget v5, v0, Lyi7;->p:I

    .line 1198
    .line 1199
    add-int/2addr v5, v9

    .line 1200
    iput v5, v0, Lyi7;->p:I

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lv1c;->j()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    iput-wide v5, v0, Lyi7;->o:J

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_3c
    cmp-long v3, v5, v20

    .line 1210
    .line 1211
    if-nez v3, :cond_3f

    .line 1212
    .line 1213
    invoke-interface {v1}, Ls07;->zzo()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    const-wide/16 v7, -0x1

    .line 1218
    .line 1219
    cmp-long v3, v5, v7

    .line 1220
    .line 1221
    if-nez v3, :cond_3e

    .line 1222
    .line 1223
    iget-object v3, v0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Li7d;

    .line 1230
    .line 1231
    if-eqz v3, :cond_3d

    .line 1232
    .line 1233
    iget-wide v5, v3, Li7d;->b:J

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_3d
    move-wide v5, v7

    .line 1237
    :cond_3e
    :goto_1b
    cmp-long v3, v5, v7

    .line 1238
    .line 1239
    if-eqz v3, :cond_3f

    .line 1240
    .line 1241
    invoke-interface {v1}, Ls07;->zzn()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    sub-long/2addr v5, v7

    .line 1246
    iget v3, v0, Lyi7;->p:I

    .line 1247
    .line 1248
    int-to-long v7, v3

    .line 1249
    add-long/2addr v5, v7

    .line 1250
    iput-wide v5, v0, Lyi7;->o:J

    .line 1251
    .line 1252
    :cond_3f
    :goto_1c
    iget-wide v5, v0, Lyi7;->o:J

    .line 1253
    .line 1254
    iget v3, v0, Lyi7;->p:I

    .line 1255
    .line 1256
    int-to-long v7, v3

    .line 1257
    cmp-long v5, v5, v7

    .line 1258
    .line 1259
    if-gez v5, :cond_41

    .line 1260
    .line 1261
    iget v5, v0, Lyi7;->n:I

    .line 1262
    .line 1263
    const v6, 0x66726565

    .line 1264
    .line 1265
    .line 1266
    if-ne v5, v6, :cond_40

    .line 1267
    .line 1268
    if-ne v3, v9, :cond_40

    .line 1269
    .line 1270
    iput-wide v7, v0, Lyi7;->o:J

    .line 1271
    .line 1272
    move v3, v9

    .line 1273
    goto :goto_1d

    .line 1274
    :cond_40
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1275
    .line 1276
    invoke-static {v0}, Lzt7;->c(Ljava/lang/String;)Lzt7;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :cond_41
    :goto_1d
    iget v5, v0, Lyi7;->n:I

    .line 1282
    .line 1283
    const v6, 0x6d6f6f76

    .line 1284
    .line 1285
    .line 1286
    const v7, 0x6d657461

    .line 1287
    .line 1288
    .line 1289
    if-eq v5, v6, :cond_47

    .line 1290
    .line 1291
    const v6, 0x7472616b

    .line 1292
    .line 1293
    .line 1294
    if-eq v5, v6, :cond_47

    .line 1295
    .line 1296
    const v6, 0x6d646961

    .line 1297
    .line 1298
    .line 1299
    if-eq v5, v6, :cond_47

    .line 1300
    .line 1301
    const v6, 0x6d696e66

    .line 1302
    .line 1303
    .line 1304
    if-eq v5, v6, :cond_47

    .line 1305
    .line 1306
    const v6, 0x7374626c

    .line 1307
    .line 1308
    .line 1309
    if-eq v5, v6, :cond_47

    .line 1310
    .line 1311
    const v6, 0x65647473

    .line 1312
    .line 1313
    .line 1314
    if-eq v5, v6, :cond_47

    .line 1315
    .line 1316
    if-eq v5, v7, :cond_47

    .line 1317
    .line 1318
    const v6, 0x61787465

    .line 1319
    .line 1320
    .line 1321
    if-eq v5, v6, :cond_47

    .line 1322
    .line 1323
    const v6, 0x74726566

    .line 1324
    .line 1325
    .line 1326
    if-ne v5, v6, :cond_42

    .line 1327
    .line 1328
    goto/16 :goto_22

    .line 1329
    .line 1330
    :cond_42
    const v6, 0x6d646864

    .line 1331
    .line 1332
    .line 1333
    if-eq v5, v6, :cond_44

    .line 1334
    .line 1335
    const v6, 0x6d766864

    .line 1336
    .line 1337
    .line 1338
    if-eq v5, v6, :cond_44

    .line 1339
    .line 1340
    const v6, 0x68646c72    # 4.3148E24f

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v6, :cond_44

    .line 1344
    .line 1345
    const v6, 0x73747364

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v6, :cond_44

    .line 1349
    .line 1350
    const v6, 0x73747473

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v6, :cond_44

    .line 1354
    .line 1355
    const v6, 0x73747373

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v6, :cond_44

    .line 1359
    .line 1360
    const v6, 0x63747473

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v6, :cond_44

    .line 1364
    .line 1365
    const v6, 0x656c7374

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v6, :cond_44

    .line 1369
    .line 1370
    const v6, 0x73747363

    .line 1371
    .line 1372
    .line 1373
    if-eq v5, v6, :cond_44

    .line 1374
    .line 1375
    const v6, 0x7374737a

    .line 1376
    .line 1377
    .line 1378
    if-eq v5, v6, :cond_44

    .line 1379
    .line 1380
    const v6, 0x73747a32

    .line 1381
    .line 1382
    .line 1383
    if-eq v5, v6, :cond_44

    .line 1384
    .line 1385
    const v6, 0x7374636f

    .line 1386
    .line 1387
    .line 1388
    if-eq v5, v6, :cond_44

    .line 1389
    .line 1390
    const v6, 0x636f3634

    .line 1391
    .line 1392
    .line 1393
    if-eq v5, v6, :cond_44

    .line 1394
    .line 1395
    const v6, 0x746b6864

    .line 1396
    .line 1397
    .line 1398
    if-eq v5, v6, :cond_44

    .line 1399
    .line 1400
    if-eq v5, v4, :cond_44

    .line 1401
    .line 1402
    const v4, 0x75647461

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v4, :cond_44

    .line 1406
    .line 1407
    const v4, 0x6b657973

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v4, :cond_44

    .line 1411
    .line 1412
    const v4, 0x696c7374

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v4, :cond_44

    .line 1416
    .line 1417
    const v4, 0x63686170

    .line 1418
    .line 1419
    .line 1420
    if-ne v5, v4, :cond_43

    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_43
    const/4 v4, 0x0

    .line 1424
    iput-object v4, v0, Lyi7;->q:Lv1c;

    .line 1425
    .line 1426
    :goto_1e
    const/4 v14, 0x1

    .line 1427
    iput v14, v0, Lyi7;->m:I

    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_44
    :goto_1f
    if-ne v3, v9, :cond_45

    .line 1432
    .line 1433
    const/4 v3, 0x1

    .line 1434
    goto :goto_20

    .line 1435
    :cond_45
    const/4 v3, 0x0

    .line 1436
    :goto_20
    invoke-static {v3}, Lsyd;->i(Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-wide v3, v0, Lyi7;->o:J

    .line 1440
    .line 1441
    const-wide/32 v5, 0x7fffffff

    .line 1442
    .line 1443
    .line 1444
    cmp-long v3, v3, v5

    .line 1445
    .line 1446
    if-gtz v3, :cond_46

    .line 1447
    .line 1448
    const/4 v3, 0x1

    .line 1449
    goto :goto_21

    .line 1450
    :cond_46
    const/4 v3, 0x0

    .line 1451
    :goto_21
    invoke-static {v3}, Lsyd;->i(Z)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, Lv1c;

    .line 1455
    .line 1456
    iget-wide v4, v0, Lyi7;->o:J

    .line 1457
    .line 1458
    long-to-int v4, v4

    .line 1459
    invoke-direct {v3, v4}, Lv1c;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v0, Lyi7;->f:Lv1c;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Lv1c;->H()[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    const/4 v14, 0x0

    .line 1473
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v3, v0, Lyi7;->q:Lv1c;

    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :cond_47
    :goto_22
    invoke-interface {v1}, Ls07;->zzn()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    iget-wide v5, v0, Lyi7;->o:J

    .line 1484
    .line 1485
    add-long/2addr v3, v5

    .line 1486
    iget v8, v0, Lyi7;->p:I

    .line 1487
    .line 1488
    int-to-long v10, v8

    .line 1489
    cmp-long v5, v5, v10

    .line 1490
    .line 1491
    if-eqz v5, :cond_48

    .line 1492
    .line 1493
    iget v5, v0, Lyi7;->n:I

    .line 1494
    .line 1495
    if-ne v5, v7, :cond_48

    .line 1496
    .line 1497
    iget-object v5, v0, Lyi7;->e:Lv1c;

    .line 1498
    .line 1499
    invoke-virtual {v5, v9}, Lv1c;->z(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Lv1c;->H()[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    const/4 v14, 0x0

    .line 1507
    invoke-interface {v1, v6, v14, v9}, Ls07;->m([BII)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v5}, Lyg7;->f(Lv1c;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lv1c;->F()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-interface {v1, v5}, Ls07;->c(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v1}, Ls07;->zzl()V

    .line 1521
    .line 1522
    .line 1523
    :cond_48
    sub-long/2addr v3, v10

    .line 1524
    iget-object v5, v0, Lyi7;->g:Ljava/util/ArrayDeque;

    .line 1525
    .line 1526
    new-instance v6, Li7d;

    .line 1527
    .line 1528
    iget v7, v0, Lyi7;->n:I

    .line 1529
    .line 1530
    invoke-direct {v6, v7, v3, v4}, Li7d;-><init>(IJ)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-wide v5, v0, Lyi7;->o:J

    .line 1537
    .line 1538
    iget v7, v0, Lyi7;->p:I

    .line 1539
    .line 1540
    int-to-long v7, v7

    .line 1541
    cmp-long v5, v5, v7

    .line 1542
    .line 1543
    if-nez v5, :cond_49

    .line 1544
    .line 1545
    invoke-virtual {v0, v3, v4}, Lyi7;->d(J)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :cond_49
    invoke-direct {v0}, Lyi7;->c()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_0
.end method

.method public final h(Lx07;)V
    .locals 2

    .line 1
    iget v0, p0, Lyi7;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyi7;->a:Lzl7;

    .line 8
    .line 9
    new-instance v1, Lrm7;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lrm7;-><init>(Lx07;Lzl7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lyi7;->D:Lx07;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi7;->l:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
