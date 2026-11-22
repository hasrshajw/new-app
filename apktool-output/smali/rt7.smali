.class public abstract Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-static {v1}, Lst7;->a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const-wide/16 v2, -0x14

    .line 36
    .line 37
    add-long/2addr v2, v11

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x504b0607

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_10

    .line 56
    .line 57
    :goto_0
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 58
    .line 59
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 60
    .line 61
    invoke-static {v13}, Lst7;->b(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-gez v6, :cond_f

    .line 68
    .line 69
    invoke-static {v13}, Lst7;->d(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v9

    .line 74
    cmp-long v2, v2, v11

    .line 75
    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 79
    .line 80
    const-string v3, "APK Signing Block size out of range: "

    .line 81
    .line 82
    const-string v6, "APK Signing Block offset out of range: "

    .line 83
    .line 84
    const-string v7, "APK Signing Block sizes in header and footer do not match: "

    .line 85
    .line 86
    const-string v8, " vs "

    .line 87
    .line 88
    const-wide/16 v14, 0x20

    .line 89
    .line 90
    cmp-long v14, v9, v14

    .line 91
    .line 92
    if-ltz v14, :cond_d

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    int-to-long v4, v15

    .line 112
    sub-long v4, v9, v4

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v1, v4, v5, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    const-wide v20, 0x20676953204b5041L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v5, v18, v20

    .line 144
    .line 145
    if-nez v5, :cond_c

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v5, v18, v20

    .line 159
    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide/from16 v18, v9

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v4, v2

    .line 174
    cmp-long v2, v9, v4

    .line 175
    .line 176
    if-ltz v2, :cond_b

    .line 177
    .line 178
    const-wide/32 v4, 0x7ffffff7

    .line 179
    .line 180
    .line 181
    cmp-long v2, v9, v4

    .line 182
    .line 183
    if-gtz v2, :cond_b

    .line 184
    .line 185
    const-wide/16 v2, 0x8

    .line 186
    .line 187
    add-long/2addr v2, v9

    .line 188
    long-to-int v2, v2

    .line 189
    int-to-long v3, v2

    .line 190
    sub-long v3, v18, v3

    .line 191
    .line 192
    cmp-long v5, v3, v16

    .line 193
    .line 194
    if-ltz v5, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v1, v5, v6, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v16, v5, v9

    .line 227
    .line 228
    if-nez v16, :cond_9

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 251
    .line 252
    const-string v4, "APK Signing Block entry #"

    .line 253
    .line 254
    const-string v5, " size out of range: "

    .line 255
    .line 256
    const-string v6, ", available: "

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-ne v9, v14, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v9, v9, -0x18

    .line 269
    .line 270
    const-string v10, "end < start: "

    .line 271
    .line 272
    const-string v14, "end > capacity: "

    .line 273
    .line 274
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    if-lt v9, v1, :cond_7

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v9, v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const/4 v15, 0x0

    .line 301
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    :try_start_3
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    if-lt v1, v3, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    const-wide/16 v20, 0x4

    .line 355
    .line 356
    cmp-long v1, v9, v20

    .line 357
    .line 358
    if-ltz v1, :cond_3

    .line 359
    .line 360
    const-wide/32 v20, 0x7fffffff

    .line 361
    .line 362
    .line 363
    cmp-long v1, v9, v20

    .line 364
    .line 365
    if-gtz v1, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    long-to-int v9, v9

    .line 372
    add-int/2addr v1, v9

    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-gt v9, v10, :cond_2

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const v14, 0x7109871a

    .line 384
    .line 385
    .line 386
    if-ne v10, v14, :cond_1

    .line 387
    .line 388
    add-int/lit8 v9, v9, -0x4

    .line 389
    .line 390
    invoke-static {v0, v9}, Lrt7;->i(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v5, Lmt7;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-wide/from16 v9, v18

    .line 398
    .line 399
    invoke-direct/range {v5 .. v14}, Lmt7;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v5}, Lrt7;->b(Ljava/nio/channels/FileChannel;Lmt7;)[[Ljava/security/cert/X509Certificate;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 414
    .line 415
    .line 416
    :catch_0
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1
    move-wide/from16 v9, v18

    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    move-wide/from16 v18, v9

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_2
    new-instance v1, Lnt7;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/lit8 v2, v2, 0x2d

    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v2, v3

    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    add-int/lit8 v2, v2, 0xd

    .line 462
    .line 463
    add-int/2addr v2, v3

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_3
    new-instance v0, Lnt7;

    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x2d

    .line 506
    .line 507
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/2addr v1, v2

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_4
    new-instance v0, Lnt7;

    .line 542
    .line 543
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/lit8 v1, v1, 0x3b

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_5
    new-instance v0, Lnt7;

    .line 573
    .line 574
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int/lit8 v2, v2, 0x13

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v2, v3

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/lit8 v2, v2, 0x11

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_8
    move-object/from16 v17, v1

    .line 678
    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_9
    move-object/from16 v17, v1

    .line 688
    .line 689
    new-instance v0, Lnt7;

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/lit8 v1, v1, 0x3f

    .line 700
    .line 701
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    add-int/2addr v1, v2

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_a
    move-object/from16 v17, v1

    .line 736
    .line 737
    new-instance v0, Lnt7;

    .line 738
    .line 739
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/lit8 v1, v1, 0x27

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_b
    move-object/from16 v17, v1

    .line 769
    .line 770
    new-instance v0, Lnt7;

    .line 771
    .line 772
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    add-int/lit8 v1, v1, 0x25

    .line 781
    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_c
    move-object/from16 v17, v1

    .line 802
    .line 803
    new-instance v0, Lnt7;

    .line 804
    .line 805
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_d
    move-object/from16 v17, v1

    .line 812
    .line 813
    new-instance v0, Lnt7;

    .line 814
    .line 815
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/lit8 v1, v1, 0x43

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_e
    move-object/from16 v17, v1

    .line 845
    .line 846
    new-instance v0, Lnt7;

    .line 847
    .line 848
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_f
    move-object/from16 v17, v1

    .line 855
    .line 856
    new-instance v0, Lnt7;

    .line 857
    .line 858
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    add-int/lit8 v1, v1, 0x52

    .line 867
    .line 868
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    add-int/2addr v1, v4

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_10
    move-object/from16 v17, v1

    .line 903
    .line 904
    new-instance v0, Lnt7;

    .line 905
    .line 906
    const-string v1, "ZIP64 APK not supported"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_11
    move-object/from16 v17, v1

    .line 913
    .line 914
    new-instance v0, Lnt7;

    .line 915
    .line 916
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    add-int/lit8 v1, v1, 0x52

    .line 929
    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 952
    :goto_2
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 953
    .line 954
    .line 955
    :catch_1
    throw v0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Lmt7;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lmt7;->a()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lrt7;->c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Failed to parse/verify signer #"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " block"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_0
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lmt7;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Lmt7;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p1}, Lmt7;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p1}, Lmt7;->e()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v0 .. v8}, Lrt7;->d(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string p1, "No content digests found"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string p1, "No signers found"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/SecurityException;

    .line 151
    .line 152
    const-string v0, "Failed to read list of signers"

    .line 153
    .line 154
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_4
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    const-string p1, "Failed to obtain X.509 CertificateFactory"

    .line 161
    .line 162
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lrt7;->k(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lrt7;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lrt7;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lrt7;->k(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0x22

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    if-ne v7, v5, :cond_6

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    new-instance v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    const-string v1, "No signatures found"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 151
    .line 152
    const-string v1, "No supported signatures found"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 159
    .line 160
    if-eq v7, v14, :cond_8

    .line 161
    .line 162
    if-eq v7, v13, :cond_8

    .line 163
    .line 164
    if-eq v7, v12, :cond_7

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    int-to-long v2, v7

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_1
    const-string v5, "RSA"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v5, "DSA"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-string v5, "EC"

    .line 193
    .line 194
    :goto_2
    if-eq v7, v14, :cond_b

    .line 195
    .line 196
    if-eq v7, v13, :cond_a

    .line 197
    .line 198
    if-eq v7, v12, :cond_9

    .line 199
    .line 200
    packed-switch v7, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    int-to-long v2, v7

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 221
    .line 222
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 228
    .line 229
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 235
    .line 236
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 237
    .line 238
    const/16 v20, 0x40

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    const-string v17, "SHA-512"

    .line 243
    .line 244
    const-string v18, "MGF1"

    .line 245
    .line 246
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    const-string v6, "SHA512withRSA/PSS"

    .line 252
    .line 253
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 259
    .line 260
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 261
    .line 262
    const/16 v20, 0x20

    .line 263
    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    const-string v17, "SHA-256"

    .line 267
    .line 268
    const-string v18, "MGF1"

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    const-string v6, "SHA256withRSA/PSS"

    .line 276
    .line 277
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 283
    .line 284
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 290
    .line 291
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 297
    .line 298
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 309
    .line 310
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 315
    .line 316
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :catch_4
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :catch_5
    move-exception v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :catch_6
    move-exception v0

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    add-int/2addr v6, v15

    .line 380
    :try_start_2
    invoke-static {v1}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-lt v9, v11, :cond_e

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-ne v9, v7, :cond_d

    .line 402
    .line 403
    invoke-static {v8}, Lrt7;->k(Ljava/nio/ByteBuffer;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto :goto_5

    .line 408
    :catch_7
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :catch_8
    move-exception v0

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "Record too short"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 420
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/lit8 v2, v2, 0x1f

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v2, "Failed to parse digest record #"

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    invoke-static {v7}, Lrt7;->f(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, [B

    .line 474
    .line 475
    if-eqz v3, :cond_11

    .line 476
    .line 477
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 485
    .line 486
    invoke-static {v1}, Lrt7;->g(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_11
    :goto_7
    invoke-static {v0}, Lrt7;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    add-int/2addr v3, v15

    .line 517
    invoke-static {v0}, Lrt7;->k(Ljava/nio/ByteBuffer;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 522
    .line 523
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v6, p2

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 533
    .line 534
    new-instance v7, Lot7;

    .line 535
    .line 536
    invoke-direct {v7, v5, v4}, Lot7;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catch_9
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/SecurityException;

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/lit8 v2, v2, 0x1e

    .line 555
    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const-string v2, "Failed to decode certificate #"

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_14

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 609
    .line 610
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 618
    .line 619
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 626
    .line 627
    const-string v1, "No certificates listed"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 634
    .line 635
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 642
    .line 643
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, " signature did not verify"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v2, v2, 0x1b

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string v2, "Failed to verify "

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, " signature"

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Llt7;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Llt7;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Llt7;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Llt7;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5, v6}, Lst7;->c(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljt7;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljt7;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array p4, p2, [I

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 p6, 0x0

    .line 57
    move p7, p6

    .line 58
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p8, :cond_0

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    check-cast p8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    aput p8, p4, p7

    .line 76
    .line 77
    add-int/2addr p7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p5, 0x3

    .line 80
    :try_start_0
    new-array p5, p5, [Lkt7;

    .line 81
    .line 82
    aput-object v1, p5, p6

    .line 83
    .line 84
    aput-object p1, p5, v0

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object p3, p5, p1

    .line 88
    .line 89
    invoke-static {p4, p5}, Lrt7;->e([I[Lkt7;)[[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    if-ge p6, p2, :cond_2

    .line 94
    .line 95
    aget p3, p4, p6

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, [B

    .line 106
    .line 107
    aget-object p7, p1, p6

    .line 108
    .line 109
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    invoke-static {p3}, Lrt7;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, " digest of contents did not verify"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    const-string p2, "Failed to compute digest(s) of contents"

    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 146
    .line 147
    const-string p1, "No digests provided"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static e([I[Lkt7;)[[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lkt7;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 46
    .line 47
    invoke-static {v14}, Lrt7;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    mul-int/2addr v14, v11

    .line 52
    add-int/2addr v14, v12

    .line 53
    new-array v12, v14, [B

    .line 54
    .line 55
    const/16 v14, 0x5a

    .line 56
    .line 57
    aput-byte v14, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12, v13}, Lrt7;->l(I[BI)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v14, v0

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v1, " digest not supported"

    .line 79
    .line 80
    if-ge v10, v14, :cond_2

    .line 81
    .line 82
    aget v14, v0, v10

    .line 83
    .line 84
    invoke-static {v14}, Lrt7;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v15

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    aget-object v2, p1, v10

    .line 116
    .line 117
    invoke-interface {v2}, Lkt7;->zza()J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    move-wide/from16 v25, v19

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move-wide/from16 v9, v25

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    move-wide/from16 v3, v17

    .line 130
    .line 131
    :goto_4
    cmp-long v21, v9, v17

    .line 132
    .line 133
    if-lez v21, :cond_6

    .line 134
    .line 135
    move/from16 v22, v14

    .line 136
    .line 137
    move-object/from16 v21, v15

    .line 138
    .line 139
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    long-to-int v14, v14

    .line 144
    invoke-static {v14, v5, v13}, Lrt7;->l(I[BI)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_5
    if-ge v15, v11, :cond_3

    .line 149
    .line 150
    aget-object v7, v6, v15

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    const-wide/32 v7, 0x100000

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    :try_start_1
    invoke-interface {v2, v6, v3, v4, v14}, Lkt7;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_6
    array-length v8, v0

    .line 166
    if-ge v7, v8, :cond_5

    .line 167
    .line 168
    aget v8, v0, v7

    .line 169
    .line 170
    aget-object v15, v20, v7

    .line 171
    .line 172
    invoke-static {v8}, Lrt7;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move/from16 v23, v12

    .line 177
    .line 178
    aget-object v12, v6, v7

    .line 179
    .line 180
    mul-int v24, v22, v8

    .line 181
    .line 182
    add-int/lit8 v13, v24, 0x5

    .line 183
    .line 184
    invoke-virtual {v12, v15, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_4

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move/from16 v12, v23

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v2, v2, 0x23

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v2, v3

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Unexpected output size of "

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " digest: "

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    move/from16 v23, v12

    .line 251
    .line 252
    int-to-long v7, v14

    .line 253
    add-long/2addr v3, v7

    .line 254
    sub-long/2addr v9, v7

    .line 255
    add-int/lit8 v14, v22, 0x1

    .line 256
    .line 257
    move-object/from16 v15, v21

    .line 258
    .line 259
    const-wide/32 v7, 0x100000

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 267
    .line 268
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v2, v3

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move/from16 v14, v22

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " of section #"

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move/from16 v2, v16

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_6
    move/from16 v23, v12

    .line 321
    .line 322
    move-object/from16 v21, v15

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    add-int/lit8 v16, v2, 0x1

    .line 327
    .line 328
    add-int/lit8 v10, v19, 0x1

    .line 329
    .line 330
    move-object/from16 v4, v20

    .line 331
    .line 332
    const-wide/32 v7, 0x100000

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    const/4 v13, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_7
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object/from16 v21, v15

    .line 342
    .line 343
    array-length v2, v0

    .line 344
    new-array v2, v2, [[B

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_7
    array-length v4, v0

    .line 348
    if-ge v3, v4, :cond_8

    .line 349
    .line 350
    aget v4, v0, v3

    .line 351
    .line 352
    aget-object v5, v20, v3

    .line 353
    .line 354
    invoke-static {v4}, Lrt7;->g(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :try_start_2
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v2, v3

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-object v21

    .line 380
    :cond_8
    return-object v2

    .line 381
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/lit8 v1, v1, 0x11

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v1, "Too many chunks: "

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x21

    .line 19
    .line 20
    const-string v1, "Unknown content digest algorthm: "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ld6;->a(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "SHA-256"

    .line 28
    .line 29
    return-object p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x21

    .line 19
    .line 20
    const-string v1, "Unknown content digest algorthm: "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ld6;->a(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x20

    .line 28
    .line 29
    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lrt7;->i(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x4f

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 50
    .line 51
    const-string v4, ", remaining: "

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v4, p0}, Lqt7;->a(ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string p0, "Negative length"

    .line 58
    .line 59
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x52

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 44
    .line 45
    const-string v4, ", available: "

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v4, p0}, Lqt7;->a(ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p0, "Negative length"

    .line 52
    .line 53
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static l(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 6
    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method
