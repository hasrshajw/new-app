.class public final Ld77;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lv1c;

.field public final b:La77;

.field public final c:Z

.field public final d:Lzl7;

.field public e:I

.field public f:Lx07;

.field public g:Lg77;

.field public h:J

.field public i:[Lm77;

.field public j:J

.field public k:Lm77;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILzl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld77;->d:Lzl7;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Ld77;->c:Z

    .line 13
    .line 14
    new-instance p1, Lv1c;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lv1c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld77;->a:Lv1c;

    .line 22
    .line 23
    new-instance p1, La77;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, La77;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld77;->b:La77;

    .line 30
    .line 31
    new-instance p1, Lb47;

    .line 32
    .line 33
    invoke-direct {p1}, Lb47;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld77;->f:Lx07;

    .line 37
    .line 38
    new-array p1, v0, [Lm77;

    .line 39
    .line 40
    iput-object p1, p0, Ld77;->i:[Lm77;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ld77;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Ld77;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ld77;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Ld77;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a()[Lm77;
    .locals 0

    .line 1
    iget-object p0, p0, Ld77;->i:[Lm77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lm77;
    .locals 4

    .line 1
    iget-object p0, p0, Ld77;->i:[Lm77;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lm77;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ld77;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ld77;->k:Lm77;

    .line 7
    .line 8
    iget-object p3, p0, Ld77;->i:[Lm77;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lm77;->f(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ld77;->i:[Lm77;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Ld77;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Ld77;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld77;->a:Lv1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Ls07;->m([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lv1c;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv1c;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lv1c;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv1c;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
.end method

.method public final g(Ls07;Le47;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ld77;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ls07;->zzn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Ls07;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Le47;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Ld77;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Ld77;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2d

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_2a

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1e

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const v11, 0x69766f6d

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const-wide/16 v16, 0x8

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_16

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_14

    .line 87
    .line 88
    if-eq v2, v5, :cond_c

    .line 89
    .line 90
    invoke-interface {v1}, Ls07;->zzn()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v13, v0, Ld77;->n:J

    .line 95
    .line 96
    cmp-long v2, v4, v13

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Ld77;->k:Lm77;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lm77;->e(Ls07;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    return v8

    .line 113
    :cond_5
    iput-object v6, v0, Ld77;->k:Lm77;

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    invoke-interface {v1}, Ls07;->zzn()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    and-long/2addr v4, v13

    .line 123
    cmp-long v2, v4, v13

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v7}, Ls07;->c(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Ld77;->a:Lv1c;

    .line 131
    .line 132
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v1, v4, v8, v3}, Ls07;->m([BII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lv1c;->c()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Lv1c;->G(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lv1c;->c()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v11, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v3, v12

    .line 159
    :goto_2
    invoke-interface {v1, v3}, Ls07;->c(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ls07;->zzl()V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :cond_9
    invoke-virtual {v2}, Lv1c;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 171
    .line 172
    .line 173
    if-ne v4, v3, :cond_a

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    invoke-interface {v1}, Ls07;->zzn()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    add-long/2addr v4, v2

    .line 181
    add-long v4, v4, v16

    .line 182
    .line 183
    iput-wide v4, v0, Ld77;->j:J

    .line 184
    .line 185
    return v8

    .line 186
    :cond_a
    invoke-interface {v1, v12}, Ls07;->c(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ls07;->zzl()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ld77;->b(I)Lm77;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    invoke-interface {v1}, Ls07;->zzn()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    add-long/2addr v4, v2

    .line 204
    iput-wide v4, v0, Ld77;->j:J

    .line 205
    .line 206
    return v8

    .line 207
    :cond_b
    invoke-virtual {v3, v2}, Lm77;->d(I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Ld77;->k:Lm77;

    .line 211
    .line 212
    return v8

    .line 213
    :cond_c
    new-instance v2, Lv1c;

    .line 214
    .line 215
    iget v3, v0, Ld77;->o:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lv1c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v5, v0, Ld77;->o:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v8, v5}, Ls07;->l([BII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lv1c;->C()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v1, v4, :cond_d

    .line 234
    .line 235
    move-wide v10, v14

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {v2}, Lv1c;->F()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v2, v12}, Lv1c;->J(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lv1c;->c()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v5, v3

    .line 249
    iget-wide v10, v0, Ld77;->m:J

    .line 250
    .line 251
    cmp-long v3, v5, v10

    .line 252
    .line 253
    if-lez v3, :cond_e

    .line 254
    .line 255
    move-wide v10, v14

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    add-long v10, v10, v16

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v2, v1}, Lv1c;->G(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lv1c;->C()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lt v1, v4, :cond_11

    .line 267
    .line 268
    invoke-virtual {v2}, Lv1c;->c()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2}, Lv1c;->c()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2}, Lv1c;->c()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v5, v5

    .line 281
    add-long/2addr v5, v10

    .line 282
    invoke-virtual {v2, v13}, Lv1c;->J(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ld77;->b(I)Lm77;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    and-int/2addr v3, v4

    .line 292
    if-ne v3, v4, :cond_10

    .line 293
    .line 294
    move v3, v7

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    move v3, v8

    .line 297
    :goto_5
    invoke-virtual {v1, v5, v6, v3}, Lm77;->a(JZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    iget-object v1, v0, Ld77;->i:[Lm77;

    .line 302
    .line 303
    array-length v2, v1

    .line 304
    move v3, v8

    .line 305
    :goto_6
    if-ge v3, v2, :cond_12

    .line 306
    .line 307
    aget-object v4, v1, v3

    .line 308
    .line 309
    invoke-virtual {v4}, Lm77;->b()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    iput-boolean v7, v0, Ld77;->p:Z

    .line 316
    .line 317
    iget-object v1, v0, Ld77;->i:[Lm77;

    .line 318
    .line 319
    array-length v1, v1

    .line 320
    iget-object v2, v0, Ld77;->f:Lx07;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    new-instance v1, Lk47;

    .line 325
    .line 326
    iget-wide v3, v0, Ld77;->h:J

    .line 327
    .line 328
    invoke-direct {v1, v3, v4, v14, v15}, Lk47;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v1}, Lx07;->o(Ln47;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    new-instance v1, Lx67;

    .line 336
    .line 337
    iget-wide v3, v0, Ld77;->h:J

    .line 338
    .line 339
    invoke-direct {v1, v0, v3, v4}, Lx67;-><init>(Ld77;J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v1}, Lx07;->o(Ln47;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    iput v9, v0, Ld77;->e:I

    .line 346
    .line 347
    iget-wide v1, v0, Ld77;->m:J

    .line 348
    .line 349
    iput-wide v1, v0, Ld77;->j:J

    .line 350
    .line 351
    return v8

    .line 352
    :cond_14
    iget-object v2, v0, Ld77;->a:Lv1c;

    .line 353
    .line 354
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v1, v3, v8, v12}, Ls07;->l([BII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lv1c;->c()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v2}, Lv1c;->c()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const v4, 0x31786469

    .line 373
    .line 374
    .line 375
    if-ne v3, v4, :cond_15

    .line 376
    .line 377
    iput v5, v0, Ld77;->e:I

    .line 378
    .line 379
    iput v2, v0, Ld77;->o:I

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_15
    invoke-interface {v1}, Ls07;->zzn()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    int-to-long v1, v2

    .line 387
    add-long/2addr v3, v1

    .line 388
    iput-wide v3, v0, Ld77;->j:J

    .line 389
    .line 390
    :goto_8
    return v8

    .line 391
    :cond_16
    iget-wide v5, v0, Ld77;->m:J

    .line 392
    .line 393
    cmp-long v2, v5, v18

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    invoke-interface {v1}, Ls07;->zzn()J

    .line 398
    .line 399
    .line 400
    move-result-wide v18

    .line 401
    cmp-long v2, v18, v5

    .line 402
    .line 403
    if-nez v2, :cond_17

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    iput-wide v5, v0, Ld77;->j:J

    .line 407
    .line 408
    return v8

    .line 409
    :cond_18
    :goto_9
    iget-object v2, v0, Ld77;->a:Lv1c;

    .line 410
    .line 411
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v1, v5, v8, v3}, Ls07;->m([BII)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ls07;->zzl()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Ld77;->b:La77;

    .line 425
    .line 426
    invoke-virtual {v5, v2}, La77;->a(Lv1c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lv1c;->c()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v6, v5, La77;->a:I

    .line 434
    .line 435
    const v12, 0x46464952

    .line 436
    .line 437
    .line 438
    if-ne v6, v12, :cond_19

    .line 439
    .line 440
    invoke-interface {v1, v3}, Ls07;->c(I)V

    .line 441
    .line 442
    .line 443
    return v8

    .line 444
    :cond_19
    if-ne v6, v10, :cond_1d

    .line 445
    .line 446
    if-eq v2, v11, :cond_1a

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1a
    invoke-interface {v1}, Ls07;->zzn()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iput-wide v2, v0, Ld77;->m:J

    .line 454
    .line 455
    iget v5, v5, La77;->b:I

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    add-long/2addr v2, v5

    .line 459
    add-long v2, v2, v16

    .line 460
    .line 461
    iput-wide v2, v0, Ld77;->n:J

    .line 462
    .line 463
    iget-boolean v5, v0, Ld77;->p:Z

    .line 464
    .line 465
    if-nez v5, :cond_1c

    .line 466
    .line 467
    iget-object v5, v0, Ld77;->g:Lg77;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v5, v5, Lg77;->b:I

    .line 473
    .line 474
    and-int/2addr v5, v4

    .line 475
    if-eq v5, v4, :cond_1b

    .line 476
    .line 477
    iget-object v2, v0, Ld77;->f:Lx07;

    .line 478
    .line 479
    new-instance v3, Lk47;

    .line 480
    .line 481
    iget-wide v4, v0, Ld77;->h:J

    .line 482
    .line 483
    invoke-direct {v3, v4, v5, v14, v15}, Lk47;-><init>(JJ)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v3}, Lx07;->o(Ln47;)V

    .line 487
    .line 488
    .line 489
    iput-boolean v7, v0, Ld77;->p:Z

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1b
    iput v13, v0, Ld77;->e:I

    .line 493
    .line 494
    iput-wide v2, v0, Ld77;->j:J

    .line 495
    .line 496
    return v8

    .line 497
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ls07;->zzn()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    const-wide/16 v3, 0xc

    .line 502
    .line 503
    add-long/2addr v1, v3

    .line 504
    iput-wide v1, v0, Ld77;->j:J

    .line 505
    .line 506
    iput v9, v0, Ld77;->e:I

    .line 507
    .line 508
    return v8

    .line 509
    :cond_1d
    :goto_b
    invoke-interface {v1}, Ls07;->zzn()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    iget v3, v5, La77;->b:I

    .line 514
    .line 515
    int-to-long v3, v3

    .line 516
    add-long/2addr v1, v3

    .line 517
    add-long v1, v1, v16

    .line 518
    .line 519
    iput-wide v1, v0, Ld77;->j:J

    .line 520
    .line 521
    return v8

    .line 522
    :cond_1e
    iget v2, v0, Ld77;->l:I

    .line 523
    .line 524
    add-int/lit8 v2, v2, -0x4

    .line 525
    .line 526
    new-instance v3, Lv1c;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lv1c;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v1, v4, v8, v2}, Ls07;->l([BII)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v3}, Lp77;->a(ILv1c;)Lp77;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lp77;->zza()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ne v2, v9, :cond_29

    .line 547
    .line 548
    const-class v2, Lg77;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lp77;->b(Ljava/lang/Class;)Lf67;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lg77;

    .line 555
    .line 556
    if-eqz v2, :cond_28

    .line 557
    .line 558
    iput-object v2, v0, Ld77;->g:Lg77;

    .line 559
    .line 560
    iget v3, v2, Lg77;->c:I

    .line 561
    .line 562
    iget v2, v2, Lg77;->a:I

    .line 563
    .line 564
    int-to-long v3, v3

    .line 565
    int-to-long v9, v2

    .line 566
    mul-long/2addr v3, v9

    .line 567
    iput-wide v3, v0, Ld77;->h:J

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lp77;->a:Ln2e;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move v4, v8

    .line 581
    move v5, v4

    .line 582
    :goto_c
    if-ge v4, v3, :cond_27

    .line 583
    .line 584
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lf67;

    .line 589
    .line 590
    invoke-interface {v9}, Lf67;->zza()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const v13, 0x6c727473

    .line 595
    .line 596
    .line 597
    if-ne v10, v13, :cond_26

    .line 598
    .line 599
    check-cast v9, Lp77;

    .line 600
    .line 601
    add-int/lit8 v10, v5, 0x1

    .line 602
    .line 603
    const-class v13, Lj77;

    .line 604
    .line 605
    invoke-virtual {v9, v13}, Lp77;->b(Ljava/lang/Class;)Lf67;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Lj77;

    .line 610
    .line 611
    const-class v14, Ls77;

    .line 612
    .line 613
    invoke-virtual {v9, v14}, Lp77;->b(Ljava/lang/Class;)Lf67;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Ls77;

    .line 618
    .line 619
    const-string v15, "AviExtractor"

    .line 620
    .line 621
    if-nez v13, :cond_1f

    .line 622
    .line 623
    const-string v5, "Missing Stream Header"

    .line 624
    .line 625
    invoke-static {v15, v5}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1f
    if-nez v14, :cond_20

    .line 630
    .line 631
    const-string v5, "Missing Stream Format"

    .line 632
    .line 633
    invoke-static {v15, v5}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_20
    invoke-virtual {v13}, Lj77;->c()J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    iget-object v14, v14, Ls77;->a:Lzih;

    .line 642
    .line 643
    invoke-virtual {v14}, Lzih;->a()Lfah;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-virtual {v15, v5}, Lfah;->h0(I)Lfah;

    .line 648
    .line 649
    .line 650
    iget v6, v13, Lj77;->e:I

    .line 651
    .line 652
    if-eqz v6, :cond_21

    .line 653
    .line 654
    invoke-virtual {v15, v6}, Lfah;->v0(I)Lfah;

    .line 655
    .line 656
    .line 657
    :cond_21
    const-class v6, Lv77;

    .line 658
    .line 659
    invoke-virtual {v9, v6}, Lp77;->b(Ljava/lang/Class;)Lf67;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lv77;

    .line 664
    .line 665
    if-eqz v6, :cond_22

    .line 666
    .line 667
    iget-object v6, v6, Lv77;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v15, v6}, Lfah;->i0(Ljava/lang/String;)Lfah;

    .line 670
    .line 671
    .line 672
    :cond_22
    iget-object v6, v14, Lzih;->p:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v6}, Ljs7;->f(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eq v6, v7, :cond_24

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    if-ne v6, v9, :cond_23

    .line 682
    .line 683
    const/4 v6, 0x2

    .line 684
    goto :goto_d

    .line 685
    :cond_23
    const/4 v6, 0x0

    .line 686
    goto :goto_e

    .line 687
    :cond_24
    :goto_d
    iget-object v9, v0, Ld77;->f:Lx07;

    .line 688
    .line 689
    invoke-interface {v9, v5, v6}, Lx07;->e(II)Lo57;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v15}, Lfah;->q()Lzih;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-interface {v6, v9}, Lo57;->d(Lzih;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v6, v11, v12}, Lo57;->g(J)V

    .line 701
    .line 702
    .line 703
    iget-wide v14, v0, Ld77;->h:J

    .line 704
    .line 705
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    iput-wide v11, v0, Ld77;->h:J

    .line 710
    .line 711
    new-instance v9, Lm77;

    .line 712
    .line 713
    invoke-direct {v9, v5, v13, v6}, Lm77;-><init>(ILj77;Lo57;)V

    .line 714
    .line 715
    .line 716
    move-object v6, v9

    .line 717
    :goto_e
    if-eqz v6, :cond_25

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_25
    move v5, v10

    .line 723
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v11, 0x2

    .line 727
    const/4 v12, 0x3

    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_27
    new-array v1, v8, [Lm77;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, [Lm77;

    .line 737
    .line 738
    iput-object v1, v0, Ld77;->i:[Lm77;

    .line 739
    .line 740
    iget-object v1, v0, Ld77;->f:Lx07;

    .line 741
    .line 742
    invoke-interface {v1}, Lx07;->n()V

    .line 743
    .line 744
    .line 745
    const/4 v15, 0x3

    .line 746
    iput v15, v0, Ld77;->e:I

    .line 747
    .line 748
    return v8

    .line 749
    :cond_28
    const-string v0, "AviHeader not found"

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-static {v0, v1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_29
    invoke-virtual {v1}, Lp77;->zza()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    add-int/lit8 v1, v1, 0x1c

    .line 772
    .line 773
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "Unexpected header list type "

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v0, v1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_2a
    iget-object v2, v0, Ld77;->a:Lv1c;

    .line 795
    .line 796
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v1, v4, v8, v3}, Ls07;->l([BII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Ld77;->b:La77;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, La77;->a(Lv1c;)V

    .line 809
    .line 810
    .line 811
    iget v3, v1, La77;->a:I

    .line 812
    .line 813
    if-ne v3, v10, :cond_2c

    .line 814
    .line 815
    invoke-virtual {v2}, Lv1c;->c()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ne v2, v9, :cond_2b

    .line 820
    .line 821
    iget v1, v1, La77;->b:I

    .line 822
    .line 823
    iput v1, v0, Ld77;->l:I

    .line 824
    .line 825
    const/4 v9, 0x2

    .line 826
    iput v9, v0, Ld77;->e:I

    .line 827
    .line 828
    return v8

    .line 829
    :cond_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    add-int/lit8 v0, v0, 0x16

    .line 838
    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const-string v0, "hdrl expected, found: "

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_2c
    const/4 v2, 0x0

    .line 863
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    add-int/lit8 v0, v0, 0x16

    .line 872
    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 876
    .line 877
    .line 878
    const-string v0, "LIST expected, found: "

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_2d
    move-object v2, v6

    .line 896
    invoke-virtual/range {p0 .. p1}, Ld77;->f(Ls07;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_2e

    .line 901
    .line 902
    invoke-interface {v1, v3}, Ls07;->c(I)V

    .line 903
    .line 904
    .line 905
    iput v7, v0, Ld77;->e:I

    .line 906
    .line 907
    return v8

    .line 908
    :cond_2e
    const-string v0, "AVI Header List not found"

    .line 909
    .line 910
    invoke-static {v0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0
.end method

.method public final h(Lx07;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld77;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Ld77;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld77;->d:Lzl7;

    .line 9
    .line 10
    new-instance v1, Lrm7;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lrm7;-><init>(Lx07;Lzl7;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Ld77;->f:Lx07;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ld77;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
