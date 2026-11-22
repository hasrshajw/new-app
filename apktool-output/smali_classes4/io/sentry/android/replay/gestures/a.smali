.class public final Lio/sentry/android/replay/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/a$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/a$a;

.field public static final f:I


# instance fields
.field public final a:Lio/sentry/transport/ICurrentDateProvider;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/gestures/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/gestures/a;->e:Lio/sentry/android/replay/gestures/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/gestures/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v2, v7, :cond_a

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v2, v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    if-eq v2, v7, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_a

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    iget-object v2, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/sentry/rrweb/c;

    .line 44
    .line 45
    invoke-direct {v2}, Lio/sentry/rrweb/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v0, v3

    .line 66
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/c;->l(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/c;->m(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/c;->i(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/c;->k(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/sentry/rrweb/c$b;->TouchCancel:Lio/sentry/rrweb/c$b;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/c;->j(Lio/sentry/rrweb/c$b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v2, v0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 98
    .line 99
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-wide v9, v0, Lio/sentry/android/replay/gestures/a;->d:J

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    cmp-long v2, v9, v11

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-wide/16 v13, 0x32

    .line 112
    .line 113
    add-long/2addr v9, v13

    .line 114
    cmp-long v2, v9, v7

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    iput-wide v7, v0, Lio/sentry/android/replay/gestures/a;->d:J

    .line 120
    .line 121
    iget-object v2, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ne v10, v4, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-wide v13, v0, Lio/sentry/android/replay/gestures/a;->c:J

    .line 161
    .line 162
    cmp-long v13, v13, v11

    .line 163
    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    iput-wide v7, v0, Lio/sentry/android/replay/gestures/a;->c:J

    .line 167
    .line 168
    :cond_4
    iget-object v13, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v9, Ljava/util/Collection;

    .line 178
    .line 179
    new-instance v13, Lio/sentry/rrweb/d$b;

    .line 180
    .line 181
    invoke-direct {v13}, Lio/sentry/rrweb/d$b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    mul-float/2addr v14, v15

    .line 193
    invoke-virtual {v13, v14}, Lio/sentry/rrweb/d$b;->i(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    mul-float/2addr v10, v14

    .line 205
    invoke-virtual {v13, v10}, Lio/sentry/rrweb/d$b;->j(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v5}, Lio/sentry/rrweb/d$b;->f(I)V

    .line 209
    .line 210
    .line 211
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/a;->c:J

    .line 212
    .line 213
    sub-long v14, v7, v14

    .line 214
    .line 215
    invoke-virtual {v13, v14, v15}, Lio/sentry/rrweb/d$b;->g(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/a;->c:J

    .line 223
    .line 224
    sub-long v1, v7, v1

    .line 225
    .line 226
    const-wide/16 v4, 0x1f4

    .line 227
    .line 228
    cmp-long v4, v1, v4

    .line 229
    .line 230
    if-lez v4, :cond_9

    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v5, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_6

    .line 286
    .line 287
    new-instance v10, Lio/sentry/rrweb/d;

    .line 288
    .line 289
    invoke-direct {v10}, Lio/sentry/rrweb/d;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7, v8}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v6, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_7

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lio/sentry/rrweb/d$b;

    .line 319
    .line 320
    invoke-virtual {v14}, Lio/sentry/rrweb/d$b;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    sub-long v11, v15, v1

    .line 325
    .line 326
    invoke-virtual {v14, v11, v12}, Lio/sentry/rrweb/d$b;->g(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-virtual {v10, v13}, Lio/sentry/rrweb/d;->f(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Lio/sentry/rrweb/d;->e(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    move-wide v9, v11

    .line 366
    iput-wide v9, v0, Lio/sentry/android/replay/gestures/a;->c:J

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_9
    return-object v6

    .line 370
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v4, :cond_b

    .line 383
    .line 384
    return-object v6

    .line 385
    :cond_b
    iget-object v4, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v4, Lio/sentry/rrweb/c;

    .line 395
    .line 396
    invoke-direct {v4}, Lio/sentry/rrweb/c;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 400
    .line 401
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v4, v6, v7}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    mul-float/2addr v0, v6

    .line 417
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/c;->l(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    mul-float/2addr v0, v1

    .line 429
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/c;->m(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lio/sentry/rrweb/c;->i(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Lio/sentry/rrweb/c;->k(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lio/sentry/rrweb/c$b;->TouchEnd:Lio/sentry/rrweb/c$b;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/c;->j(Lio/sentry/rrweb/c$b;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ne v7, v4, :cond_d

    .line 461
    .line 462
    return-object v6

    .line 463
    :cond_d
    iget-object v4, v0, Lio/sentry/android/replay/gestures/a;->b:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v3, Lio/sentry/rrweb/c;

    .line 478
    .line 479
    invoke-direct {v3}, Lio/sentry/rrweb/c;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 483
    .line 484
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-virtual {v3, v8, v9}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    mul-float/2addr v0, v4

    .line 500
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/c;->l(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    mul-float/2addr v0, v1

    .line 512
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/c;->m(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v5}, Lio/sentry/rrweb/c;->i(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lio/sentry/rrweb/c;->k(I)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lio/sentry/rrweb/c$b;->TouchStart:Lio/sentry/rrweb/c$b;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/c;->j(Lio/sentry/rrweb/c$b;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method
