.class public final Lio/sentry/android/replay/ReplayCache$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayCache$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ".jpg"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v2, v3, v0, v1}, Lt15;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Llu0;->v(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls15;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/ReplayCache;->q(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3
.end method


# virtual methods
.method public final b(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/d;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/ReplayCache$a;->c(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    const-string v5, ".ongoing_segment"

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v4, "No ongoing segment found for replay: %s"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lio/sentry/util/i;->b(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lzr;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v8, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    new-instance v9, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/io/BufferedReader;

    .line 68
    .line 69
    const/16 v7, 0x2000

    .line 70
    .line 71
    invoke-direct {v4, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v4}, Ly75;->d(Ljava/io/BufferedReader;)Lgo4;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Lgo4;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v11, v8

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "="

    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v15, 0x2

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x2

    .line 108
    invoke-static/range {v11 .. v16}, Lw15;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lm33;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Lm33;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_1
    invoke-static {v4, v6}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "config.height"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v4, v6

    .line 163
    :goto_1
    const-string v7, "config.width"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-static {v7}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v7, v6

    .line 179
    :goto_2
    const-string v8, "config.frame-rate"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-static {v8}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object v8, v6

    .line 195
    :goto_3
    const-string v11, "config.bit-rate"

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    invoke-static {v11}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object v11, v6

    .line 211
    :goto_4
    const-string v12, "segment.id"

    .line 212
    .line 213
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    invoke-static {v12}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object v12, v6

    .line 227
    :goto_5
    :try_start_1
    const-string v13, "segment.timestamp"

    .line 228
    .line 229
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v13, :cond_7

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    :cond_7
    invoke-static {v13}, Lio/sentry/k;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-object v13, v6

    .line 244
    :goto_6
    :try_start_2
    const-string v14, "replay.type"

    .line 245
    .line 246
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v14, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object v2, v14

    .line 256
    :goto_7
    invoke-static {v2}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    goto :goto_8

    .line 261
    :catchall_2
    move-object v2, v6

    .line 262
    :goto_8
    if-eqz v4, :cond_9

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    const/4 v14, -0x1

    .line 273
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eq v15, v14, :cond_9

    .line 278
    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    :cond_9
    move-object/from16 v4, p1

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_a
    new-instance v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    const/high16 v19, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    invoke-direct/range {v16 .. v22}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lio/sentry/android/replay/ReplayCache;

    .line 321
    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    move-object/from16 v4, p1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    :goto_9
    new-instance v1, Lio/sentry/android/replay/ReplayCache;

    .line 329
    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    invoke-direct {v1, v4, v0}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    new-instance v11, Lio/sentry/android/replay/g;

    .line 342
    .line 343
    invoke-direct {v11, v1}, Lio/sentry/android/replay/g;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->H0()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 364
    .line 365
    const-string v4, "No frames found for replay: %s, deleting the replay"

    .line 366
    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lio/sentry/util/i;->b(Ljava/io/File;)Z

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_e
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->H0()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v3, v9, :cond_f

    .line 387
    .line 388
    new-instance v3, Lio/sentry/android/replay/ReplayCache$a$a;

    .line 389
    .line 390
    invoke-direct {v3}, Lio/sentry/android/replay/ReplayCache$a$a;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3}, Lpu;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    const-string v0, "replay.flushed"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-static {v0}, Lw15;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    move v0, v10

    .line 418
    :goto_b
    sget-object v3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 419
    .line 420
    if-eq v2, v3, :cond_12

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    :goto_c
    move/from16 v18, v10

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_12
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    goto :goto_c

    .line 433
    :goto_e
    if-ne v2, v3, :cond_13

    .line 434
    .line 435
    :goto_f
    move-object/from16 v17, v13

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_13
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->H0()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lio/sentry/android/replay/h;

    .line 447
    .line 448
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :goto_10
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->H0()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ltu;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lio/sentry/android/replay/h;

    .line 469
    .line 470
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->c()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    sub-long/2addr v9, v11

    .line 479
    const/16 v0, 0x3e8

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    div-int/2addr v0, v3

    .line 486
    int-to-long v7, v0

    .line 487
    add-long v19, v9, v7

    .line 488
    .line 489
    const-string v0, "replay.recording"

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    new-instance v3, Ljava/io/StringReader;

    .line 500
    .line 501
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-class v4, Lio/sentry/ReplayRecording;

    .line 509
    .line 510
    invoke-interface {v0, v3, v4}, Lio/sentry/ISerializer;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lio/sentry/ReplayRecording;

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_11

    .line 523
    :cond_14
    move-object v3, v6

    .line 524
    :goto_11
    if-eqz v3, :cond_15

    .line 525
    .line 526
    new-instance v6, Ljava/util/LinkedList;

    .line 527
    .line 528
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    if-eqz v6, :cond_16

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_16
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_12
    new-instance v14, Lio/sentry/android/replay/d;

    .line 546
    .line 547
    const-string v0, "replay.screen-at-start"

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v22, v0

    .line 554
    .line 555
    check-cast v22, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v0, Lio/sentry/android/replay/ReplayCache$a$b;

    .line 558
    .line 559
    invoke-direct {v0}, Lio/sentry/android/replay/ReplayCache$a$b;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v0}, Ltu;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    move-object/from16 v21, v2

    .line 569
    .line 570
    invoke-direct/range {v14 .. v23}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    return-object v14

    .line 574
    :goto_13
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 579
    .line 580
    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 581
    .line 582
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Lio/sentry/util/i;->b(Ljava/io/File;)Z

    .line 590
    .line 591
    .line 592
    return-object v6

    .line 593
    :goto_14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    invoke-static {v4, v1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final c(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "replay_"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 60
    .line 61
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
