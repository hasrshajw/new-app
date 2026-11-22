.class public final Lio/sentry/Session$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v9, v7

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v19, v2

    .line 32
    .line 33
    sget-object v2, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 34
    .line 35
    move-object/from16 v20, v4

    .line 36
    .line 37
    const-string v4, "release"

    .line 38
    .line 39
    move-object/from16 v21, v5

    .line 40
    .line 41
    const-string v5, "status"

    .line 42
    .line 43
    move-object/from16 v22, v6

    .line 44
    .line 45
    const-string v6, "errors"

    .line 46
    .line 47
    move-object/from16 v23, v7

    .line 48
    .line 49
    const-string v7, "started"

    .line 50
    .line 51
    if-ne v3, v2, :cond_16

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v24, 0x3

    .line 65
    .line 66
    const/16 v25, 0x2

    .line 67
    .line 68
    const/16 v26, -0x1

    .line 69
    .line 70
    const/16 v27, 0x1

    .line 71
    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v3, v26

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_0
    const-string v3, "non_terminating_unhandled_error"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v3, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_1
    const-string v3, "abnormal_mechanism"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v3, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_2
    const-string v3, "attrs"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v3, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_3
    const-string v3, "timestamp"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v3, 0x8

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_4
    const-string v3, "init"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x7

    .line 141
    goto :goto_2

    .line 142
    :sswitch_5
    const-string v3, "sid"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v3, 0x6

    .line 152
    goto :goto_2

    .line 153
    :sswitch_6
    const-string v3, "seq"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v3, 0x5

    .line 163
    goto :goto_2

    .line 164
    :sswitch_7
    const-string v3, "did"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v3, 0x4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move/from16 v3, v24

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move/from16 v3, v25

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move/from16 v3, v27

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_b
    const-string v3, "duration"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    if-nez v20, :cond_c

    .line 220
    .line 221
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_3
    move-object/from16 v3, p1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move-object/from16 v4, v20

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-interface {v3, v1, v4, v2}, Lio/sentry/ObjectReader;->K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    :goto_5
    move-object/from16 v5, v21

    .line 238
    .line 239
    :goto_6
    move-object/from16 v6, v22

    .line 240
    .line 241
    :goto_7
    move-object/from16 v7, v23

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_0
    move-object/from16 v3, p1

    .line 246
    .line 247
    invoke-interface {v3}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    move/from16 v8, v27

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v8, 0x0

    .line 263
    :cond_e
    :goto_8
    move-object/from16 v2, v19

    .line 264
    .line 265
    :goto_9
    move-object/from16 v4, v20

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_1
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :pswitch_2
    move-object/from16 v3, p1

    .line 278
    .line 279
    invoke-interface {v3}, Lio/sentry/ObjectReader;->j()V

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-interface {v3}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v5, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 287
    .line 288
    if-ne v2, v5, :cond_13

    .line 289
    .line 290
    invoke-interface {v3}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sparse-switch v5, :sswitch_data_1

    .line 302
    .line 303
    .line 304
    :goto_b
    move/from16 v2, v26

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :sswitch_c
    const-string v5, "user_agent"

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    move/from16 v2, v24

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :sswitch_d
    const-string v5, "ip_address"

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move/from16 v2, v25

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    move/from16 v2, v27

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :sswitch_f
    const-string v5, "environment"

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    const/4 v2, 0x0

    .line 351
    :goto_c
    packed-switch v2, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Lio/sentry/ObjectReader;->z()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :pswitch_3
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v15, v2

    .line 363
    goto :goto_a

    .line 364
    :pswitch_4
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v14, v2

    .line 369
    goto :goto_a

    .line 370
    :pswitch_5
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :pswitch_6
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_13
    invoke-interface {v3}, Lio/sentry/ObjectReader;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_7
    move-object/from16 v3, p1

    .line 389
    .line 390
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->X(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v7, v2

    .line 395
    move-object/from16 v2, v19

    .line 396
    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    move-object/from16 v5, v21

    .line 400
    .line 401
    move-object/from16 v6, v22

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_8
    move-object/from16 v3, p1

    .line 406
    .line 407
    invoke-interface {v3}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v11, v2

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_9
    move-object/from16 v3, p1

    .line 415
    .line 416
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v5, 0x24

    .line 427
    .line 428
    if-eq v4, v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v5, 0x20

    .line 435
    .line 436
    if-ne v4, v5, :cond_15

    .line 437
    .line 438
    :cond_14
    move-object v10, v2

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_15
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 442
    .line 443
    const-string v5, "%s sid is not valid."

    .line 444
    .line 445
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v1, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :pswitch_a
    move-object/from16 v3, p1

    .line 455
    .line 456
    invoke-interface {v3}, Lio/sentry/ObjectReader;->y0()Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v12, v2

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_b
    move-object/from16 v3, p1

    .line 464
    .line 465
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v9, v2

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_c
    move-object/from16 v3, p1

    .line 473
    .line 474
    invoke-interface {v3}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lio/sentry/util/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    invoke-static {v2}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v5, v2

    .line 489
    move-object/from16 v2, v19

    .line 490
    .line 491
    move-object/from16 v4, v20

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_d
    move-object/from16 v3, p1

    .line 496
    .line 497
    invoke-interface {v3}, Lio/sentry/ObjectReader;->w0()Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_e
    move-object/from16 v3, p1

    .line 504
    .line 505
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->X(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v6, v2

    .line 510
    move-object/from16 v2, v19

    .line 511
    .line 512
    move-object/from16 v4, v20

    .line 513
    .line 514
    move-object/from16 v5, v21

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :pswitch_f
    move-object/from16 v3, p1

    .line 519
    .line 520
    invoke-interface {v3}, Lio/sentry/ObjectReader;->R()Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v13, v2

    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_16
    move-object/from16 v3, p1

    .line 528
    .line 529
    if-eqz v21, :cond_1a

    .line 530
    .line 531
    if-eqz v22, :cond_19

    .line 532
    .line 533
    if-eqz v19, :cond_18

    .line 534
    .line 535
    if-eqz v17, :cond_17

    .line 536
    .line 537
    new-instance v4, Lio/sentry/Session;

    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move v2, v8

    .line 544
    move v8, v0

    .line 545
    move v0, v2

    .line 546
    move-object/from16 v2, v20

    .line 547
    .line 548
    move-object/from16 v5, v21

    .line 549
    .line 550
    move-object/from16 v6, v22

    .line 551
    .line 552
    move-object/from16 v7, v23

    .line 553
    .line 554
    invoke-direct/range {v4 .. v18}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v0}, Lio/sentry/Session;->a(Lio/sentry/Session;Z)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Lio/sentry/Session;->q(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Lio/sentry/ObjectReader;->o()V

    .line 564
    .line 565
    .line 566
    return-object v4

    .line 567
    :cond_17
    invoke-direct {v0, v4, v1}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_18
    invoke-direct {v0, v6, v1}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_19
    invoke-direct {v0, v7, v1}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_1a
    invoke-direct {v0, v5, v1}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x7114bf7f -> :sswitch_a
        -0x4d2a9095 -> :sswitch_9
        -0x3532300e -> :sswitch_8
        0x1847f -> :sswitch_7
        0x1bc5f -> :sswitch_6
        0x1bcce -> :sswitch_5
        0x316510 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x58d64a2 -> :sswitch_2
        0xcbd1022 -> :sswitch_1
        0x642c6379 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_f
        0x41012807 -> :sswitch_e
        0x583738dc -> :sswitch_d
        0x724f4d91 -> :sswitch_c
    .end sparse-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$a;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
