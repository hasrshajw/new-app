.class public final Lmf7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lv1c;

.field public final b:Lv37;

.field public final c:Lj37;

.field public final d:Lp37;

.field public final e:Lo57;

.field public f:Lx07;

.field public g:Lo57;

.field public h:Lo57;

.field public i:I

.field public j:Lxn7;

.field public k:Lxn7;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Luf7;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lue7;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv1c;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv1c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmf7;->a:Lv1c;

    .line 12
    .line 13
    new-instance p1, Lv37;

    .line 14
    .line 15
    invoke-direct {p1}, Lv37;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmf7;->b:Lv37;

    .line 19
    .line 20
    new-instance p1, Lj37;

    .line 21
    .line 22
    invoke-direct {p1}, Lj37;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmf7;->c:Lj37;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lmf7;->l:J

    .line 33
    .line 34
    new-instance p1, Lp37;

    .line 35
    .line 36
    invoke-direct {p1}, Lp37;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmf7;->d:Lp37;

    .line 40
    .line 41
    new-instance p1, Lg07;

    .line 42
    .line 43
    invoke-direct {p1}, Lg07;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmf7;->e:Lo57;

    .line 47
    .line 48
    iput-object p1, p0, Lmf7;->h:Lo57;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lmf7;->o:J

    .line 53
    .line 54
    return-void
.end method

.method private final b(Ls07;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmf7;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lmf7;->d(Ls07;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lmf7;->q:Luf7;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_19

    .line 25
    .line 26
    iget-object v12, v0, Lmf7;->b:Lv37;

    .line 27
    .line 28
    new-instance v13, Lv1c;

    .line 29
    .line 30
    iget v2, v12, Lv37;->c:I

    .line 31
    .line 32
    invoke-direct {v13, v2}, Lv1c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v8, v12, Lv37;->c:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v8}, Ls07;->m([BII)V

    .line 42
    .line 43
    .line 44
    iget v2, v12, Lv37;->a:I

    .line 45
    .line 46
    and-int/2addr v2, v7

    .line 47
    iget v8, v12, Lv37;->e:I

    .line 48
    .line 49
    const/16 v9, 0x15

    .line 50
    .line 51
    const/16 v10, 0x24

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eq v8, v7, :cond_3

    .line 56
    .line 57
    move v9, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v8, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v9, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lv1c;->D()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v8, v9, 0x4

    .line 69
    .line 70
    const v11, 0x56425249

    .line 71
    .line 72
    .line 73
    const v14, 0x496e666f

    .line 74
    .line 75
    .line 76
    const v15, 0x58696e67

    .line 77
    .line 78
    .line 79
    if-lt v2, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13, v9}, Lv1c;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lv1c;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v15, :cond_6

    .line 89
    .line 90
    if-ne v2, v14, :cond_4

    .line 91
    .line 92
    move v2, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v13}, Lv1c;->D()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v8, 0x28

    .line 99
    .line 100
    if-lt v2, v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v13, v10}, Lv1c;->G(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lv1c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v11, :cond_5

    .line 110
    .line 111
    move v2, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :cond_6
    :goto_2
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eq v2, v14, :cond_9

    .line 117
    .line 118
    if-eq v2, v11, :cond_8

    .line 119
    .line 120
    if-eq v2, v15, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ls07;->zzl()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move v15, v3

    .line 126
    move-wide/from16 v24, v5

    .line 127
    .line 128
    :cond_7
    move-object/from16 v2, v16

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    invoke-interface {v1}, Ls07;->zzo()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-interface {v1}, Ls07;->zzn()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static/range {v8 .. v13}, Lwf7;->c(JJLv37;Lv1c;)Lwf7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v8, v12, Lv37;->c:I

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ls07;->c(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move v15, v3

    .line 150
    move-wide/from16 v24, v5

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_9
    invoke-static {v12, v13}, Lyf7;->a(Lv37;Lv1c;)Lyf7;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v0, Lmf7;->c:Lj37;

    .line 159
    .line 160
    invoke-virtual {v9}, Lj37;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    iget v10, v8, Lyf7;->e:I

    .line 167
    .line 168
    if-eq v10, v3, :cond_a

    .line 169
    .line 170
    iget v11, v8, Lyf7;->f:I

    .line 171
    .line 172
    if-eq v11, v3, :cond_a

    .line 173
    .line 174
    iput v10, v9, Lj37;->a:I

    .line 175
    .line 176
    iput v11, v9, Lj37;->b:I

    .line 177
    .line 178
    :cond_a
    iget-object v9, v8, Lyf7;->d:Lqf7;

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    new-instance v10, Lxn7;

    .line 183
    .line 184
    new-array v11, v7, [Ljm7;

    .line 185
    .line 186
    aput-object v9, v11, v4

    .line 187
    .line 188
    invoke-direct {v10, v5, v6, v11}, Lxn7;-><init>(J[Ljm7;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object/from16 v10, v16

    .line 193
    .line 194
    :goto_5
    iput-object v10, v0, Lmf7;->k:Lxn7;

    .line 195
    .line 196
    invoke-interface {v1}, Ls07;->zzn()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    iget v11, v12, Lv37;->c:I

    .line 201
    .line 202
    invoke-interface {v1, v11}, Ls07;->c(I)V

    .line 203
    .line 204
    .line 205
    if-ne v2, v15, :cond_c

    .line 206
    .line 207
    invoke-interface {v1}, Ls07;->zzo()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v8, v9, v10, v13, v14}, Lag7;->c(Lyf7;JJ)Lag7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    invoke-interface {v1}, Ls07;->zzo()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v8}, Lyf7;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    cmp-long v2, v21, v5

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    move-wide/from16 v24, v5

    .line 230
    .line 231
    iget-wide v5, v8, Lyf7;->c:J

    .line 232
    .line 233
    const-wide/16 v17, -0x1

    .line 234
    .line 235
    cmp-long v2, v5, v17

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    add-long v13, v9, v5

    .line 240
    .line 241
    iget-object v2, v8, Lyf7;->a:Lv37;

    .line 242
    .line 243
    iget v2, v2, Lv37;->c:I

    .line 244
    .line 245
    move v15, v3

    .line 246
    int-to-long v3, v2

    .line 247
    sub-long/2addr v5, v3

    .line 248
    :goto_6
    move-wide/from16 v17, v5

    .line 249
    .line 250
    move-wide/from16 v27, v13

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move v15, v3

    .line 254
    cmp-long v2, v13, v17

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sub-long v2, v13, v9

    .line 259
    .line 260
    iget-object v4, v8, Lyf7;->a:Lv37;

    .line 261
    .line 262
    iget v4, v4, Lv37;->c:I

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    sub-long v5, v2, v4

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 269
    .line 270
    const-wide/32 v19, 0x7a1200

    .line 271
    .line 272
    .line 273
    invoke-static/range {v17 .. v23}, Liqc;->X(JJJLjava/math/RoundingMode;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-object/from16 v4, v23

    .line 280
    .line 281
    invoke-static {v2, v3}, Lq8e;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v31

    .line 285
    iget-wide v2, v8, Lyf7;->b:J

    .line 286
    .line 287
    invoke-static {v5, v6, v2, v3, v4}, Li8e;->a(JJLjava/math/RoundingMode;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Lq8e;->a(J)I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    iget-object v2, v8, Lyf7;->a:Lv37;

    .line 296
    .line 297
    new-instance v26, Lqe7;

    .line 298
    .line 299
    iget v2, v2, Lv37;->c:I

    .line 300
    .line 301
    int-to-long v2, v2

    .line 302
    add-long v29, v9, v2

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    invoke-direct/range {v26 .. v33}, Lqe7;-><init>(JJIIZ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v26

    .line 310
    .line 311
    :goto_8
    iget-object v3, v0, Lmf7;->j:Lxn7;

    .line 312
    .line 313
    invoke-interface {v1}, Ls07;->zzn()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    :goto_9
    move-object/from16 v3, v16

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    const-class v6, Led7;

    .line 323
    .line 324
    invoke-static {}, Lwyd;->a()Ltyd;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3, v6, v8}, Lxn7;->c(Ljava/lang/Class;Ltyd;)Ljm7;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Led7;

    .line 333
    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const-class v8, Lid7;

    .line 338
    .line 339
    sget-object v9, Lkf7;->a:Lkf7;

    .line 340
    .line 341
    invoke-virtual {v3, v8, v9}, Lxn7;->c(Ljava/lang/Class;Ltyd;)Ljm7;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lid7;

    .line 346
    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    move-wide/from16 v8, v24

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    iget-object v3, v3, Lid7;->c:Ln2e;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Liqc;->U(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    :goto_a
    invoke-static {v4, v5, v6, v8, v9}, Lse7;->c(JLed7;J)Lse7;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_b
    iget-boolean v4, v0, Lmf7;->r:Z

    .line 374
    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    new-instance v2, Lsf7;

    .line 378
    .line 379
    invoke-direct {v2}, Lsf7;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    if-eqz v3, :cond_13

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    if-nez v2, :cond_14

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    move-object/from16 v16, v2

    .line 392
    .line 393
    :goto_c
    if-nez v16, :cond_15

    .line 394
    .line 395
    iget-object v2, v0, Lmf7;->a:Lv1c;

    .line 396
    .line 397
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x4

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-interface {v1, v3, v8, v4}, Ls07;->m([BII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lv1c;->b()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v12, v2}, Lv37;->a(I)Z

    .line 414
    .line 415
    .line 416
    new-instance v8, Lqe7;

    .line 417
    .line 418
    invoke-interface {v1}, Ls07;->zzo()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    move-object v13, v12

    .line 423
    invoke-interface {v1}, Ls07;->zzn()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-direct/range {v8 .. v14}, Lqe7;-><init>(JJLv37;Z)V

    .line 429
    .line 430
    .line 431
    move-object v12, v13

    .line 432
    move-object v2, v8

    .line 433
    goto :goto_d

    .line 434
    :cond_15
    move-object/from16 v2, v16

    .line 435
    .line 436
    :goto_d
    iget-object v3, v0, Lmf7;->g:Lo57;

    .line 437
    .line 438
    invoke-interface {v2}, Ln47;->zza()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-interface {v3, v4, v5}, Lo57;->g(J)V

    .line 443
    .line 444
    .line 445
    :goto_e
    iput-object v2, v0, Lmf7;->q:Luf7;

    .line 446
    .line 447
    iget-object v3, v0, Lmf7;->f:Lx07;

    .line 448
    .line 449
    invoke-interface {v3, v2}, Lx07;->o(Ln47;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lmf7;->j:Lxn7;

    .line 453
    .line 454
    iget-object v3, v0, Lmf7;->k:Lxn7;

    .line 455
    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lxn7;->f(Lxn7;)Lxn7;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_f

    .line 465
    :cond_16
    move-object v2, v3

    .line 466
    :cond_17
    :goto_f
    new-instance v3, Lfah;

    .line 467
    .line 468
    invoke-direct {v3}, Lfah;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v4, "audio/mpeg"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 474
    .line 475
    .line 476
    iget-object v4, v12, Lv37;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x1000

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lfah;->v0(I)Lfah;

    .line 484
    .line 485
    .line 486
    iget v4, v12, Lv37;->e:I

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lfah;->h(I)Lfah;

    .line 489
    .line 490
    .line 491
    iget v4, v12, Lv37;->d:I

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lfah;->j(I)Lfah;

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Lmf7;->c:Lj37;

    .line 497
    .line 498
    iget v5, v4, Lj37;->a:I

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Lfah;->l(I)Lfah;

    .line 501
    .line 502
    .line 503
    iget v4, v4, Lj37;->b:I

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lfah;->m(I)Lfah;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Lfah;->r0(Lxn7;)Lfah;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lmf7;->q:Luf7;

    .line 512
    .line 513
    invoke-interface {v2}, Luf7;->zzh()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const v4, -0x7fffffff

    .line 518
    .line 519
    .line 520
    if-eq v2, v4, :cond_18

    .line 521
    .line 522
    iget-object v2, v0, Lmf7;->q:Luf7;

    .line 523
    .line 524
    invoke-interface {v2}, Luf7;->zzh()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v3, v2}, Lfah;->o0(I)Lfah;

    .line 529
    .line 530
    .line 531
    :cond_18
    iget-object v2, v0, Lmf7;->h:Lo57;

    .line 532
    .line 533
    invoke-virtual {v3}, Lfah;->q()Lzih;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v2, v3}, Lo57;->d(Lzih;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ls07;->zzn()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    iput-wide v2, v0, Lmf7;->n:J

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_19
    move v15, v3

    .line 548
    move-wide/from16 v24, v5

    .line 549
    .line 550
    iget-wide v2, v0, Lmf7;->n:J

    .line 551
    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    cmp-long v4, v2, v4

    .line 555
    .line 556
    if-eqz v4, :cond_1a

    .line 557
    .line 558
    invoke-interface {v1}, Ls07;->zzn()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    cmp-long v6, v4, v2

    .line 563
    .line 564
    if-gez v6, :cond_1a

    .line 565
    .line 566
    sub-long/2addr v2, v4

    .line 567
    long-to-int v2, v2

    .line 568
    invoke-interface {v1, v2}, Ls07;->c(I)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_10
    iget v2, v0, Lmf7;->p:I

    .line 572
    .line 573
    if-nez v2, :cond_1e

    .line 574
    .line 575
    invoke-interface {v1}, Ls07;->zzl()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p1}, Lmf7;->i(Ls07;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    return v15

    .line 585
    :cond_1b
    iget-object v2, v0, Lmf7;->a:Lv1c;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lv1c;->b()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget v3, v0, Lmf7;->i:I

    .line 596
    .line 597
    int-to-long v3, v3

    .line 598
    invoke-static {v2, v3, v4}, Lmf7;->k(IJ)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1f

    .line 603
    .line 604
    invoke-static {v2}, Ly37;->a(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ne v3, v15, :cond_1c

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1c
    iget-object v3, v0, Lmf7;->b:Lv37;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lv37;->a(I)Z

    .line 614
    .line 615
    .line 616
    iget-wide v4, v0, Lmf7;->l:J

    .line 617
    .line 618
    cmp-long v2, v4, v24

    .line 619
    .line 620
    if-nez v2, :cond_1d

    .line 621
    .line 622
    iget-object v2, v0, Lmf7;->q:Luf7;

    .line 623
    .line 624
    invoke-interface {v1}, Ls07;->zzn()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-interface {v2, v4, v5}, Luf7;->a(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iput-wide v4, v0, Lmf7;->l:J

    .line 633
    .line 634
    :cond_1d
    iget v2, v3, Lv37;->c:I

    .line 635
    .line 636
    iput v2, v0, Lmf7;->p:I

    .line 637
    .line 638
    invoke-interface {v1}, Ls07;->zzn()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    int-to-long v5, v2

    .line 643
    add-long/2addr v3, v5

    .line 644
    iput-wide v3, v0, Lmf7;->o:J

    .line 645
    .line 646
    :cond_1e
    const/4 v8, 0x0

    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    :goto_11
    invoke-interface {v1, v7}, Ls07;->c(I)V

    .line 649
    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    iput v8, v0, Lmf7;->i:I

    .line 653
    .line 654
    return v8

    .line 655
    :goto_12
    iget-object v3, v0, Lmf7;->h:Lo57;

    .line 656
    .line 657
    invoke-interface {v3, v1, v2, v7}, Lo57;->f(Lvpf;IZ)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v15, -0x1

    .line 662
    if-ne v1, v15, :cond_20

    .line 663
    .line 664
    return v15

    .line 665
    :cond_20
    iget v2, v0, Lmf7;->p:I

    .line 666
    .line 667
    sub-int/2addr v2, v1

    .line 668
    iput v2, v0, Lmf7;->p:I

    .line 669
    .line 670
    if-lez v2, :cond_21

    .line 671
    .line 672
    return v8

    .line 673
    :cond_21
    iget-object v9, v0, Lmf7;->h:Lo57;

    .line 674
    .line 675
    iget-wide v1, v0, Lmf7;->m:J

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lmf7;->c(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    iget-object v1, v0, Lmf7;->b:Lv37;

    .line 682
    .line 683
    iget v13, v1, Lv37;->c:I

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const/4 v12, 0x1

    .line 688
    invoke-interface/range {v9 .. v15}, Lo57;->e(JIIILl57;)V

    .line 689
    .line 690
    .line 691
    iget-wide v2, v0, Lmf7;->m:J

    .line 692
    .line 693
    iget v1, v1, Lv37;->g:I

    .line 694
    .line 695
    int-to-long v4, v1

    .line 696
    add-long/2addr v2, v4

    .line 697
    iput-wide v2, v0, Lmf7;->m:J

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    iput v8, v0, Lmf7;->p:I

    .line 701
    .line 702
    return v8
.end method

.method public static k(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmf7;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmf7;->b:Lv37;

    .line 2
    .line 3
    iget-wide v1, p0, Lmf7;->l:J

    .line 4
    .line 5
    iget p0, v0, Lv37;->d:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method public final d(Ls07;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ls07;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ls07;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmf7;->d:Lp37;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lp37;->a(Ls07;Lec7;I)Lxn7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmf7;->j:Lxn7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lmf7;->c:Lj37;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lj37;->a(Lxn7;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ls07;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls07;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lmf7;->i(Ls07;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Lmf7;->j()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwm;->a()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v6, p0, Lmf7;->a:Lv1c;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lv1c;->G(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lv1c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    invoke-static {v6, v8, v9}, Lmf7;->k(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v6}, Ly37;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v8, v9, :cond_a

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v1, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lmf7;->j()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lwm;->a()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Ls07;->zzl()V

    .line 109
    .line 110
    .line 111
    add-int v4, v0, v3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ls07;->h(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-interface {p1, v7}, Ls07;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ne v4, v7, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lmf7;->b:Lv37;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lv37;->a(I)Z

    .line 131
    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v6, 0x4

    .line 136
    if-ne v4, v6, :cond_d

    .line 137
    .line 138
    :goto_3
    if-eqz p2, :cond_c

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    invoke-interface {p1, v0}, Ls07;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-interface {p1}, Ls07;->zzl()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput v3, p0, Lmf7;->i:I

    .line 149
    .line 150
    return v7

    .line 151
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 152
    .line 153
    invoke-interface {p1, v8}, Ls07;->h(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmf7;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lmf7;->l:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lmf7;->m:J

    .line 14
    .line 15
    iput p1, p0, Lmf7;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lmf7;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmf7;->d(Ls07;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lmf7;->g:Lo57;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Liqc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmf7;->b(Ls07;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lx07;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmf7;->f:Lx07;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx07;->e(II)Lo57;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmf7;->g:Lo57;

    .line 10
    .line 11
    iput-object p1, p0, Lmf7;->h:Lo57;

    .line 12
    .line 13
    iget-object p0, p0, Lmf7;->f:Lx07;

    .line 14
    .line 15
    invoke-interface {p0}, Lx07;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ls07;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmf7;->q:Luf7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Luf7;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ls07;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lmf7;->a:Lv1c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Ls07;->k([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :catch_0
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf7;->q:Luf7;

    .line 2
    .line 3
    instance-of v1, v0, Lqe7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln47;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lmf7;->o:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lmf7;->q:Luf7;

    .line 22
    .line 23
    invoke-interface {v2}, Luf7;->zzg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmf7;->q:Luf7;

    .line 32
    .line 33
    check-cast v0, Lqe7;

    .line 34
    .line 35
    iget-wide v1, p0, Lmf7;->o:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lqe7;->e(J)Lqe7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmf7;->q:Luf7;

    .line 42
    .line 43
    iget-object v0, p0, Lmf7;->f:Lx07;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmf7;->q:Luf7;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lx07;->o(Ln47;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmf7;->g:Lo57;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmf7;->q:Luf7;

    .line 59
    .line 60
    invoke-interface {p0}, Ln47;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
