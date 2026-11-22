.class public abstract Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ll60;)Ljava/util/Map;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ll60;->k()Ldl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lel0;->a(Ldl0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "entitlements"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ll60;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "activeSubscriptions"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Ll60;->i()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "allPurchasedProductIdentifiers"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Ll60;->r()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    const-string v5, "latestExpirationDate"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Ll60;->r()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    const-string v6, "latestExpirationDateMillis"

    .line 81
    .line 82
    invoke-static {v6, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual/range {p0 .. p0}, Ll60;->q()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "firstSeen"

    .line 95
    .line 96
    invoke-static {v7, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {p0 .. p0}, Ll60;->q()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "firstSeenMillis"

    .line 113
    .line 114
    invoke-static {v8, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v0, "originalAppUserId"

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Ll60;->B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v0, v9}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Ll60;->F()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v10, "requestDate"

    .line 137
    .line 138
    invoke-static {v10, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Ll60;->F()Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v11, "requestDateMillis"

    .line 155
    .line 156
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Ll60;->e()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v13}, Luh2;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/util/Date;

    .line 206
    .line 207
    if-eqz v13, :cond_2

    .line 208
    .line 209
    invoke-static {v13}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const/4 v13, 0x0

    .line 215
    :goto_3
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const-string v0, "allExpirationDates"

    .line 220
    .line 221
    invoke-static {v0, v12}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual/range {p0 .. p0}, Ll60;->e()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14}, Luh2;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/util/Date;

    .line 271
    .line 272
    if-eqz v14, :cond_4

    .line 273
    .line 274
    invoke-static {v14}, Lqh2;->f(Ljava/util/Date;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_5

    .line 283
    :cond_4
    const/4 v14, 0x0

    .line 284
    :goto_5
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const-string v0, "allExpirationDatesMillis"

    .line 289
    .line 290
    invoke-static {v0, v13}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual/range {p0 .. p0}, Ll60;->g()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-static {v15}, Luh2;->e(I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Ljava/util/Date;

    .line 340
    .line 341
    if-eqz v15, :cond_6

    .line 342
    .line 343
    invoke-static {v15}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    const/4 v15, 0x0

    .line 349
    :goto_7
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    const-string v0, "allPurchaseDates"

    .line 354
    .line 355
    invoke-static {v0, v14}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual/range {p0 .. p0}, Ll60;->g()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-static {v15}, Luh2;->e(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_9

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Ljava/util/Map$Entry;

    .line 395
    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Ljava/util/Date;

    .line 407
    .line 408
    if-eqz v15, :cond_8

    .line 409
    .line 410
    invoke-static {v15}, Lqh2;->f(Ljava/util/Date;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    goto :goto_9

    .line 419
    :cond_8
    const/4 v15, 0x0

    .line 420
    :goto_9
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_9
    const-string v0, "allPurchaseDatesMillis"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const-string v0, "originalApplicationVersion"

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-virtual/range {p0 .. p0}, Ll60;->t()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_a
    move-object v0, v1

    .line 451
    :goto_a
    const-string v1, "managementURL"

    .line 452
    .line 453
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual/range {p0 .. p0}, Ll60;->C()Ljava/util/Date;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-static {v1}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_b
    move-object/from16 v18, v0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_b
    const/4 v1, 0x0

    .line 471
    goto :goto_b

    .line 472
    :goto_c
    const-string v0, "originalPurchaseDate"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual/range {p0 .. p0}, Ll60;->C()Ljava/util/Date;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    invoke-static {v1}, Lqh2;->f(Ljava/util/Date;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v19

    .line 488
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_d
    move-object/from16 v17, v0

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_c
    const/4 v1, 0x0

    .line 496
    goto :goto_d

    .line 497
    :goto_e
    const-string v0, "originalPurchaseDateMillis"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-virtual/range {p0 .. p0}, Ll60;->A()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    .line 508
    .line 509
    move-object/from16 v20, v2

    .line 510
    .line 511
    const/16 v2, 0xa

    .line 512
    .line 513
    invoke-static {v0, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lrc5;

    .line 535
    .line 536
    invoke-static {v2}, Luc5;->a(Lrc5;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_d
    const-string v0, "nonSubscriptionTransactions"

    .line 545
    .line 546
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual/range {p0 .. p0}, Ll60;->H()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 557
    .line 558
    .line 559
    move-result v21

    .line 560
    move-object/from16 v22, v0

    .line 561
    .line 562
    invoke-static/range {v21 .. v21}, Luh2;->e(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/util/Map$Entry;

    .line 588
    .line 589
    move-object/from16 p0, v0

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ly25;

    .line 600
    .line 601
    invoke-static {v1}, Lz25;->a(Ly25;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_e
    const-string v0, "subscriptionsByProductIdentifier"

    .line 612
    .line 613
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    move-object/from16 v2, v18

    .line 618
    .line 619
    move-object/from16 v18, v17

    .line 620
    .line 621
    move-object/from16 v17, v2

    .line 622
    .line 623
    move-object/from16 v2, v20

    .line 624
    .line 625
    move-object/from16 v20, v22

    .line 626
    .line 627
    filled-new-array/range {v2 .. v21}, [Lm33;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0
.end method

.method public static final b(Ll60;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqh2;->b()Lf40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lr60$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p0, v1}, Lr60$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60;Le30;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 21
    .line 22
    .line 23
    return-void
.end method
