.class public final Lqdg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lqdg;


# instance fields
.field public final a:Lvu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqdg;

    .line 2
    .line 3
    invoke-static {}, Lvu1;->I()Lvu1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqdg;-><init>(Lvu1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqdg;->b:Lqdg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdg;->a:Lvu1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqdg;Ltu1;)Lqdg;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ltu1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lsh2;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lqdg;->a:Lvu1;

    .line 15
    .line 16
    invoke-static {}, Lvu1;->H()Lvu1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lvu1;->k()Loi5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, ": "

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkdg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkdg;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v6, v14, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    new-instance v7, Lkdg;

    .line 58
    .line 59
    iget-wide v8, v3, Lkdg;->a:J

    .line 60
    .line 61
    iget-object v10, v3, Lkdg;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v6, v14, [B

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v7, Lkdg;

    .line 78
    .line 79
    iget-wide v8, v3, Lkdg;->a:J

    .line 80
    .line 81
    iget-object v10, v3, Lkdg;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-direct/range {v7 .. v14}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v6, v14, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v4, Lkdg;

    .line 100
    .line 101
    iget-wide v5, v3, Lkdg;->a:J

    .line 102
    .line 103
    iget-object v7, v3, Lkdg;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v4 .. v11}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v6, v14, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v15, Lkdg;

    .line 124
    .line 125
    iget-wide v4, v3, Lkdg;->a:J

    .line 126
    .line 127
    iget-object v3, v3, Lkdg;->b:Ljava/lang/String;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v19, 0x2

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    invoke-direct/range {v15 .. v22}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v6, v14, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    check-cast v14, Ljava/lang/Double;

    .line 155
    .line 156
    new-instance v4, Lkdg;

    .line 157
    .line 158
    iget-wide v5, v3, Lkdg;->a:J

    .line 159
    .line 160
    iget-object v7, v3, Lkdg;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-direct/range {v4 .. v11}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Lkdg;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0x2e

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v2, v3

    .line 203
    const-string v3, "Cannot serialize override for existing flag "

    .line 204
    .line 205
    invoke-static {v2, v3, v0, v5, v1}, Lr36;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_17

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v7, 0x13

    .line 238
    .line 239
    if-gt v6, v7, :cond_10

    .line 240
    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    :goto_2
    move-object/from16 p0, v4

    .line 244
    .line 245
    :goto_3
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_8
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int/lit8 v10, v10, -0x30

    .line 257
    .line 258
    int-to-long v10, v10

    .line 259
    const-wide/16 v14, 0x1

    .line 260
    .line 261
    cmp-long v12, v10, v14

    .line 262
    .line 263
    if-ltz v12, :cond_10

    .line 264
    .line 265
    const-wide/16 v14, 0x9

    .line 266
    .line 267
    cmp-long v12, v10, v14

    .line 268
    .line 269
    if-lez v12, :cond_9

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const/4 v12, 0x1

    .line 273
    move v14, v12

    .line 274
    :goto_4
    if-ge v14, v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    add-int/lit8 v15, v15, -0x30

    .line 281
    .line 282
    if-gez v15, :cond_a

    .line 283
    .line 284
    move/from16 v16, v12

    .line 285
    .line 286
    :goto_5
    move-object/from16 p0, v4

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move/from16 v16, v7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    const/16 v4, 0x9

    .line 293
    .line 294
    if-le v15, v4, :cond_b

    .line 295
    .line 296
    move v4, v12

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v4, v7

    .line 299
    :goto_7
    or-int v4, v16, v4

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const-wide/16 v16, 0xa

    .line 305
    .line 306
    mul-long v10, v10, v16

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    int-to-long v7, v15

    .line 311
    add-long/2addr v10, v7

    .line 312
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    move-object/from16 p0, v4

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    cmp-long v4, v10, v16

    .line 323
    .line 324
    if-ltz v4, :cond_e

    .line 325
    .line 326
    const-wide v6, 0x1fffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v4, v10, v6

    .line 332
    .line 333
    if-lez v4, :cond_f

    .line 334
    .line 335
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-wide/from16 v19, v10

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move-object/from16 p0, v4

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    cmp-long v4, v19, v16

    .line 347
    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    move-object/from16 v21, v3

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    move-object/from16 v21, p0

    .line 354
    .line 355
    :goto_a
    instance-of v4, v13, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    new-instance v6, Lkdg;

    .line 360
    .line 361
    const/4 v10, 0x4

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    move-wide/from16 v7, v19

    .line 365
    .line 366
    move-object/from16 v9, v21

    .line 367
    .line 368
    invoke-direct/range {v6 .. v13}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 372
    .line 373
    .line 374
    :goto_b
    move-object/from16 v4, p0

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_12
    instance-of v4, v13, [B

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    new-instance v6, Lkdg;

    .line 383
    .line 384
    const/4 v10, 0x5

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    move-wide/from16 v7, v19

    .line 388
    .line 389
    move-object/from16 v9, v21

    .line 390
    .line 391
    invoke-direct/range {v6 .. v13}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 399
    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    check-cast v13, Ljava/lang/Boolean;

    .line 403
    .line 404
    new-instance v18, Lkdg;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    const-wide/16 v23, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    invoke-direct/range {v18 .. v25}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_14
    instance-of v4, v13, Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    new-instance v18, Lkdg;

    .line 428
    .line 429
    check-cast v13, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v23

    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v22, 0x2

    .line 438
    .line 439
    invoke-direct/range {v18 .. v25}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    instance-of v4, v13, Ljava/lang/Double;

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    check-cast v13, Ljava/lang/Double;

    .line 453
    .line 454
    new-instance v18, Lkdg;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v23

    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v22, 0x3

    .line 467
    .line 468
    invoke-direct/range {v18 .. v25}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v18

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    add-int/lit8 v1, v1, 0x1c

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v1, v2

    .line 492
    const-string v2, "Cannot serialize override "

    .line 493
    .line 494
    invoke-static {v1, v2, v3, v5, v0}, Lr36;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_17
    new-instance v0, Lqdg;

    .line 499
    .line 500
    invoke-virtual {v2}, Lvu1$a;->k()Lvu1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Lqdg;-><init>(Lvu1;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method

.method public static b()Lqdg;
    .locals 1

    .line 1
    sget-object v0, Lqdg;->b:Lqdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lao6;)Lqdg;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lao6;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lvu1;->H()Lvu1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v6, v3

    .line 16
    :goto_0
    if-ge v5, v0, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lao6;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    long-to-int v10, v8

    .line 23
    const/4 v11, 0x3

    .line 24
    ushr-long/2addr v8, v11

    .line 25
    cmp-long v12, v8, v3

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lao6;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-wide v14, v3

    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-long/2addr v8, v6

    .line 38
    const-wide v12, 0x1fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v12, v8, v12

    .line 44
    .line 45
    if-gtz v12, :cond_7

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-wide v14, v8

    .line 50
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v8, v9, :cond_4

    .line 59
    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    new-instance v13, Lkdg;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lao6;->D()[B

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v0, Llt6;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x17

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Unrecognized flag type "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Llt6;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    new-instance v13, Lkdg;

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lao6;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v17, v8

    .line 130
    .line 131
    new-instance v13, Lkdg;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lao6;->s()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-direct/range {v13 .. v20}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move/from16 v17, v8

    .line 148
    .line 149
    new-instance v13, Lkdg;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lao6;->L()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v20}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v17, v8

    .line 162
    .line 163
    new-instance v13, Lkdg;

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v20}, Lkdg;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-wide v8, v13, Lkdg;->a:J

    .line 173
    .line 174
    cmp-long v10, v8, v3

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    move-wide v6, v8

    .line 179
    :cond_6
    invoke-virtual {v2, v13}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 187
    .line 188
    invoke-static {v0}, Lndg;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    new-instance v0, Lqdg;

    .line 193
    .line 194
    invoke-virtual {v2}, Lvu1$a;->k()Lvu1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lqdg;-><init>(Lvu1;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    const-string v0, "Negative number of flags"

    .line 203
    .line 204
    invoke-static {v0}, Lndg;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method


# virtual methods
.method public final c(Ltu1$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqdg;->a:Lvu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu1;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkdg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkdg;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lkdg;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()Lvu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdg;->a:Lvu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqdg;->a:Lvu1;

    .line 6
    .line 7
    check-cast p1, Lqdg;

    .line 8
    .line 9
    iget-object p1, p1, Lqdg;->a:Lvu1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luu1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqdg;->a:Lvu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqdg;->a:Lvu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luu1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
