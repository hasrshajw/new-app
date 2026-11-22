.class public final Leqc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ln3d;

.field public final b:Lyz8;

.field public final c:Lc2c;

.field public final d:Lv8g;

.field public final e:Landroid/os/Bundle;

.field public final f:Lw0h;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lxr8;

.field public final k:Lqqh;

.field public final l:I

.field public final m:Li5;

.field public final n:Lv04;

.field public final o:Lvq9;

.field public final p:Lspc;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Llw9;


# direct methods
.method public synthetic constructor <init>(Ldqc;[B)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ldqc;->f()Lw0h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Leqc;->f:Lw0h;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ldqc;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Leqc;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ldqc;->D()Llw9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Leqc;->x:Llw9;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lv8g;->C:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object v1, v0, Leqc;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lv8g;

    .line 65
    .line 66
    iget v10, v8, Lv8g;->a:I

    .line 67
    .line 68
    iget-wide v11, v7, Lv8g;->b:J

    .line 69
    .line 70
    iget-object v13, v6, Lv8g;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    iget v14, v5, Lv8g;->d:I

    .line 73
    .line 74
    iget-object v15, v4, Lv8g;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v3, v3, Lv8g;->f:Z

    .line 77
    .line 78
    iget v2, v2, Lv8g;->g:I

    .line 79
    .line 80
    iget-boolean v1, v1, Lv8g;->h:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ldqc;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :cond_0
    :goto_0
    move/from16 v18, v4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 p2, v9

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-wide/from16 v20, v11

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move/from16 v23, v14

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object/from16 v24, v15

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v1, v1, Lv8g;->i:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v4, Lv8g;->j:Lpzc;

    .line 175
    .line 176
    iget-object v5, v5, Lv8g;->k:Landroid/location/Location;

    .line 177
    .line 178
    iget-object v6, v6, Lv8g;->l:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v7, Lv8g;->m:Landroid/os/Bundle;

    .line 181
    .line 182
    iget-object v8, v8, Lv8g;->n:Landroid/os/Bundle;

    .line 183
    .line 184
    iget-object v2, v2, Lv8g;->o:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, v3, Lv8g;->p:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v9, Lv8g;->q:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v10, v10, Lv8g;->r:Z

    .line 191
    .line 192
    iget-object v11, v11, Lv8g;->s:Ldb9;

    .line 193
    .line 194
    iget v12, v12, Lv8g;->t:I

    .line 195
    .line 196
    iget-object v13, v13, Lv8g;->u:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v14, Lv8g;->v:Ljava/util/List;

    .line 199
    .line 200
    iget v15, v15, Lv8g;->w:I

    .line 201
    .line 202
    invoke-static {v15}, Lz5h;->A(I)I

    .line 203
    .line 204
    .line 205
    move-result v33

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v26, v2

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v27, v3

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ldqc;->e()Lv8g;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v15, v15, Lv8g;->x:Ljava/lang/String;

    .line 235
    .line 236
    iget v1, v1, Lv8g;->y:I

    .line 237
    .line 238
    move/from16 v35, v1

    .line 239
    .line 240
    iget-wide v1, v2, Lv8g;->z:J

    .line 241
    .line 242
    move-wide/from16 v36, v1

    .line 243
    .line 244
    iget-wide v1, v3, Lv8g;->A:J

    .line 245
    .line 246
    iget v3, v4, Lv8g;->B:I

    .line 247
    .line 248
    move-wide/from16 v38, v1

    .line 249
    .line 250
    move/from16 v40, v3

    .line 251
    .line 252
    move-object/from16 v29, v11

    .line 253
    .line 254
    move/from16 v30, v12

    .line 255
    .line 256
    move-object/from16 v31, v13

    .line 257
    .line 258
    move-object/from16 v32, v14

    .line 259
    .line 260
    move-object/from16 v34, v15

    .line 261
    .line 262
    move-wide/from16 v11, v20

    .line 263
    .line 264
    move-object/from16 v13, v22

    .line 265
    .line 266
    move/from16 v14, v23

    .line 267
    .line 268
    move-object/from16 v15, v24

    .line 269
    .line 270
    move-object/from16 v20, v28

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    move-object/from16 v23, v7

    .line 277
    .line 278
    move-object/from16 v24, v8

    .line 279
    .line 280
    move/from16 v28, v10

    .line 281
    .line 282
    move/from16 v10, v19

    .line 283
    .line 284
    move-object/from16 v19, v25

    .line 285
    .line 286
    move-object/from16 v25, v26

    .line 287
    .line 288
    move-object/from16 v26, v27

    .line 289
    .line 290
    move-object/from16 v27, v9

    .line 291
    .line 292
    move-object/from16 v9, p2

    .line 293
    .line 294
    invoke-direct/range {v9 .. v40}, Lv8g;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lpzc;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb9;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v0, Leqc;->d:Lv8g;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ldqc;->h()Ln3d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ldqc;->h()Ln3d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldqc;->l()Lxr8;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Ldqc;->l()Lxr8;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lxr8;->f:Ln3d;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    move-object v1, v2

    .line 325
    :goto_2
    iput-object v1, v0, Leqc;->a:Ln3d;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ldqc;->j()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Leqc;->h:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ldqc;->k()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Leqc;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Ldqc;->j()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_4

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldqc;->l()Lxr8;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    new-instance v1, Lxr8;

    .line 354
    .line 355
    new-instance v3, Lsq2$a;

    .line 356
    .line 357
    invoke-direct {v3}, Lsq2$a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lsq2$a;->a()Lsq2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v3}, Lxr8;-><init>(Lsq2;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldqc;->l()Lxr8;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_3
    iput-object v1, v0, Leqc;->j:Lxr8;

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Ldqc;->m()Lqqh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Leqc;->k:Lqqh;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Ldqc;->q()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Leqc;->l:I

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Ldqc;->n()Li5;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Leqc;->m:Li5;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ldqc;->o()Lv04;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Leqc;->n:Lv04;

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Ldqc;->p()Lvq9;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Leqc;->o:Lvq9;

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Ldqc;->r()Lyz8;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Leqc;->b:Lyz8;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ldqc;->s()Lrpc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v3, Lspc;

    .line 415
    .line 416
    invoke-direct {v3, v1, v2}, Lspc;-><init>(Lrpc;[B)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Leqc;->p:Lspc;

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Ldqc;->t()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput-boolean v1, v0, Leqc;->q:Z

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Ldqc;->u()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput-boolean v1, v0, Leqc;->r:Z

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Ldqc;->v()Lc2c;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Leqc;->c:Lc2c;

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Ldqc;->w()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput-boolean v1, v0, Leqc;->s:Z

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Ldqc;->x()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Leqc;->t:Landroid/os/Bundle;

    .line 450
    .line 451
    iget-wide v1, v9, Lv8g;->A:J

    .line 452
    .line 453
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    cmp-long v1, v1, v3

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 460
    .line 461
    iget-wide v2, v9, Lv8g;->A:J

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 464
    .line 465
    .line 466
    :goto_4
    iput-object v1, v0, Leqc;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldqc;->y()Ljava/util/concurrent/atomic/AtomicLong;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_4

    .line 474
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldqc;->z()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iput-boolean v1, v0, Leqc;->v:Z

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Ldqc;->B()Lorg/json/JSONArray;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Leqc;->w:Lorg/json/JSONArray;

    .line 485
    .line 486
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lnn8;->m4:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Leqc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
