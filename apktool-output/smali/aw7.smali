.class public Law7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lru7;


# instance fields
.field public final a:Lzv7;

.field public final b:Lcw7;


# direct methods
.method public constructor <init>(Lzv7;)V
    .locals 2

    .line 1
    new-instance v0, Lcw7;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Law7;->a:Lzv7;

    .line 12
    .line 13
    iput-object v0, p0, Law7;->b:Lcw7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lyu7;)Luu7;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Error occurred when closing InputStream"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lyu7;->j()Lhu7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lhu7;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    const-string v9, "If-None-Match"

    .line 34
    .line 35
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v8, v0, Lhu7;->d:J

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    cmp-long v0, v8, v10

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "If-Modified-Since"

    .line 47
    .line 48
    invoke-static {v8, v9}, Liw7;->c(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v0, v7

    .line 56
    :goto_1
    iget-object v7, v1, Law7;->a:Lzv7;

    .line 57
    .line 58
    invoke-virtual {v7, v2, v0}, Lzv7;->a(Lyu7;Ljava/util/Map;)Ljw7;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v7}, Ljw7;->a()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7}, Ljw7;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/16 v0, 0x130

    .line 71
    .line 72
    if-ne v9, v0, :cond_9

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long v19, v8, v4

    .line 79
    .line 80
    invoke-virtual {v2}, Lyu7;->j()Lhu7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v10, Luu7;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/16 v11, 0x130

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    move-wide/from16 v14, v19

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Luu7;-><init>(I[BZJLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    new-instance v8, Ljava/util/TreeSet;

    .line 105
    .line 106
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lqu7;

    .line 132
    .line 133
    invoke-virtual {v10}, Lqu7;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lhu7;->h:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    iget-object v10, v0, Lhu7;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lqu7;

    .line 173
    .line 174
    invoke-virtual {v11}, Lqu7;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v10, v0, Lhu7;->g:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    iget-object v10, v0, Lhu7;->g:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_7

    .line 227
    .line 228
    new-instance v12, Lqu7;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v12, v13, v11}, Lqu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v15, Luu7;

    .line 250
    .line 251
    iget-object v0, v0, Lhu7;->a:[B

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    const/16 v16, 0x130

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Luu7;-><init>(I[BZJLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object v10, v15

    .line 265
    :goto_5
    return-object v10

    .line 266
    :cond_9
    invoke-virtual {v7}, Ljw7;->d()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v10, 0x0

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7}, Ljw7;->c()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v11, v1, Law7;->b:Lcw7;

    .line 278
    .line 279
    new-instance v12, Lnw7;

    .line 280
    .line 281
    invoke-direct {v12, v11, v0}, Lnw7;-><init>(Lcw7;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x400

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v11, v0}, Lcw7;->a(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :goto_6
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v15, -0x1

    .line 295
    if-eq v0, v15, :cond_a

    .line 296
    .line 297
    invoke-virtual {v12, v13, v10, v0}, Lnw7;->write([BII)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v3, v8}, Lxv7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v11, v13}, Lcw7;->b([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lnw7;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object v10, v0

    .line 323
    goto :goto_b

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v13, v6

    .line 326
    :goto_9
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catch_3
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3, v8}, Lxv7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual {v11, v13}, Lcw7;->b([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lnw7;->close()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    new-array v0, v10, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    sub-long/2addr v11, v4

    .line 350
    sget-boolean v0, Lxv7;->b:Z

    .line 351
    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    const-wide/16 v15, 0xbb8

    .line 355
    .line 356
    cmp-long v0, v11, v15

    .line 357
    .line 358
    if-lez v0, :cond_e

    .line 359
    .line 360
    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    array-length v11, v10

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_c

    .line 374
    :catch_4
    move-exception v0

    .line 375
    goto :goto_f

    .line 376
    :cond_d
    const-string v11, "null"

    .line 377
    .line 378
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v2}, Lyu7;->x()Lmu7;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, Lmu7;->b()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    filled-new-array {v2, v8, v11, v12, v13}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v0, v8}, Lxv7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    const/16 v0, 0xc8

    .line 402
    .line 403
    if-lt v9, v0, :cond_f

    .line 404
    .line 405
    const/16 v0, 0x12b

    .line 406
    .line 407
    if-gt v9, v0, :cond_f

    .line 408
    .line 409
    new-instance v8, Luu7;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    sub-long v12, v11, v4

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-direct/range {v8 .. v14}, Luu7;-><init>(I[BZJLjava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 428
    :goto_d
    move-object v10, v6

    .line 429
    goto :goto_f

    .line 430
    :goto_e
    move-object v7, v6

    .line 431
    move-object v10, v7

    .line 432
    :goto_f
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 433
    .line 434
    if-eqz v8, :cond_10

    .line 435
    .line 436
    new-instance v0, Ltv7;

    .line 437
    .line 438
    invoke-direct {v0}, Ltv7;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v6, "socket"

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 445
    .line 446
    if-nez v8, :cond_16

    .line 447
    .line 448
    if-eqz v7, :cond_15

    .line 449
    .line 450
    invoke-virtual {v7}, Ljw7;->a()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2}, Lyu7;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v6, "Unexpected response code %d for %s"

    .line 467
    .line 468
    invoke-static {v6, v0}, Lxv7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v10, :cond_14

    .line 472
    .line 473
    invoke-virtual {v7}, Ljw7;->b()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    new-instance v8, Luu7;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    sub-long v12, v6, v4

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-direct/range {v8 .. v14}, Luu7;-><init>(I[BZJLjava/util/List;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x191

    .line 490
    .line 491
    if-eq v9, v0, :cond_13

    .line 492
    .line 493
    const/16 v0, 0x193

    .line 494
    .line 495
    if-ne v9, v0, :cond_11

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_11
    const/16 v0, 0x190

    .line 499
    .line 500
    if-lt v9, v0, :cond_12

    .line 501
    .line 502
    const/16 v0, 0x1f3

    .line 503
    .line 504
    if-gt v9, v0, :cond_12

    .line 505
    .line 506
    new-instance v0, Llu7;

    .line 507
    .line 508
    invoke-direct {v0, v8}, Llu7;-><init>(Luu7;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    new-instance v0, Ldv7;

    .line 513
    .line 514
    invoke-direct {v0, v8}, Ldv7;-><init>(Luu7;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_13
    :goto_10
    new-instance v0, Lgu7;

    .line 519
    .line 520
    invoke-direct {v0, v8}, Lgu7;-><init>(Luu7;)V

    .line 521
    .line 522
    .line 523
    const-string v6, "auth"

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_14
    new-instance v0, Ltu7;

    .line 527
    .line 528
    invoke-direct {v0}, Ltu7;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v6, "network"

    .line 532
    .line 533
    :goto_11
    invoke-virtual {v2}, Lyu7;->x()Lmu7;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v2}, Lyu7;->n()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    :try_start_9
    invoke-virtual {v7, v0}, Lmu7;->c(Luv7;)V
    :try_end_9
    .catch Luv7; {:try_start_9 .. :try_end_9} :catch_5

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v6, "%s-retry [timeout=%s]"

    .line 553
    .line 554
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Lyu7;->b(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catch_5
    move-exception v0

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 573
    .line 574
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v2, v1}, Lyu7;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_15
    new-instance v1, Lvu7;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lvu7;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_16
    invoke-virtual {v2}, Lyu7;->g()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "Bad URL "

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-object v6
.end method
