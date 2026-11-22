.class public final Lax2$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax2;->e(Lorg/json/JSONObject;Lki1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lax2;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lki1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lax2;Lorg/json/JSONObject;Lki1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax2$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lax2$b;->b:Lax2;

    .line 4
    .line 5
    iput-object p3, p0, Lax2$b;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lax2$b;->d:Lki1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lax2$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lax2$b;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lax2$b;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v1, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v2, "[Purchases] - "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lax2$b;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-static {v5}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    :goto_1
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lax2$b;->b:Lax2;

    .line 64
    .line 65
    invoke-static {v6}, Lax2;->a(Lax2;)Lrb;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lrb;->w()Lrz4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lrz4;->TEST_STORE:Lrz4;

    .line 74
    .line 75
    if-ne v6, v7, :cond_3

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    sget-object v7, Lgd2;->GOOGLE_WARNING:Lgd2;

    .line 81
    .line 82
    new-instance v8, Lax2$b$b;

    .line 83
    .line 84
    invoke-direct {v8, v7, v6, v5}, Lax2$b$b;-><init>(Lgd2;ZLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lje2$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v5, v5, v6

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5, v1, v6, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_1
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 116
    .line 117
    invoke-static {}, Lje2;->a()Ldd2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lmz;->a:Lmz;

    .line 122
    .line 123
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gtz v7, :cond_4

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5, v1, v6, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_3
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 179
    .line 180
    invoke-static {}, Lje2;->a()Ldd2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Lmz;->a:Lmz;

    .line 185
    .line 186
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-gtz v7, :cond_4

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_4
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 227
    .line 228
    invoke-static {}, Lje2;->a()Ldd2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lmz;->a:Lmz;

    .line 233
    .line 234
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-gtz v7, :cond_4

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_5
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 275
    .line 276
    invoke-static {}, Lje2;->a()Ldd2;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lmz;->a:Lmz;

    .line 281
    .line 282
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-gtz v7, :cond_4

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    :goto_3
    invoke-interface {v6, v5, v7}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_6
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 323
    .line 324
    invoke-static {}, Lje2;->a()Ldd2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v7, Lmz;->a:Lmz;

    .line 329
    .line 330
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-gtz v7, :cond_4

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_7
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 367
    .line 368
    invoke-static {}, Lje2;->a()Ldd2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v7, Lmz;->a:Lmz;

    .line 373
    .line 374
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-gtz v7, :cond_4

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v6, v5, v7}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v5, v1, v6, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_9
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 430
    .line 431
    invoke-static {}, Lje2;->a()Ldd2;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v7, Lmz;->a:Lmz;

    .line 436
    .line 437
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-gtz v7, :cond_4

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_a
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 475
    .line 476
    invoke-static {}, Lje2;->a()Ldd2;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v7, Lmz;->a:Lmz;

    .line 481
    .line 482
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-gtz v7, :cond_4

    .line 491
    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v6, v5, v7}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_b
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 522
    .line 523
    invoke-static {}, Lje2;->a()Ldd2;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v7, Lmz;->a:Lmz;

    .line 528
    .line 529
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-gtz v7, :cond_4

    .line 538
    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v5, v1, v6, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :pswitch_d
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 583
    .line 584
    invoke-static {}, Lje2;->a()Ldd2;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    sget-object v7, Lmz;->a:Lmz;

    .line 589
    .line 590
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-gtz v7, :cond_4

    .line 599
    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_4
    :goto_4
    sget-object v5, Lhh5;->a:Lhh5;

    .line 628
    .line 629
    :cond_5
    iget-object v5, p0, Lax2$b;->b:Lax2;

    .line 630
    .line 631
    invoke-static {v5}, Lax2;->d(Lax2;)Ltw2;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v7, p0, Lax2$b;->c:Lorg/json/JSONObject;

    .line 636
    .line 637
    iget-object v9, p0, Lax2$b;->d:Lki1;

    .line 638
    .line 639
    iget-boolean v10, p0, Lax2$b;->e:Z

    .line 640
    .line 641
    iget-object v5, p0, Lax2$b;->b:Lax2;

    .line 642
    .line 643
    invoke-static {v5}, Lax2;->a(Lax2;)Lrb;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Lrb;->w()Lrz4;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    move-object v8, p1

    .line 652
    invoke-virtual/range {v6 .. v11}, Ltw2;->b(Lorg/json/JSONObject;Ljava/util/Map;Lki1;ZLrz4;)Lcom/revenuecat/purchases/j;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lcom/revenuecat/purchases/j;->b()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_7

    .line 665
    .line 666
    iget-object p1, p0, Lax2$b;->f:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    new-instance v0, Ls14;

    .line 669
    .line 670
    sget-object v5, Lt14;->ConfigurationError:Lt14;

    .line 671
    .line 672
    iget-object v6, p0, Lax2$b;->b:Lax2;

    .line 673
    .line 674
    invoke-static {v6}, Lax2;->a(Lax2;)Lrb;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Lrb;->w()Lrz4;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, Lrz4;->TEST_STORE:Lrz4;

    .line 683
    .line 684
    if-ne v6, v7, :cond_6

    .line 685
    .line 686
    const-string v6, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_6
    const-string v6, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 690
    .line 691
    :goto_5
    invoke-direct {v0, v5, v6}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_7
    sget-object v5, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 699
    .line 700
    invoke-static {}, Lje2;->a()Ldd2;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v7, Lmz;->a:Lmz;

    .line 705
    .line 706
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-gtz v7, :cond_8

    .line 715
    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const-string v7, "Offerings object created with %d offerings"

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/revenuecat/purchases/j;->b()Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v6, v5, v7}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_8
    iget-object v5, p0, Lax2$b;->g:Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    new-instance v6, Lhx2;

    .line 767
    .line 768
    iget-object v7, p0, Lax2$b;->a:Ljava/util/Set;

    .line 769
    .line 770
    invoke-direct {v6, p1, v7, v0}, Lhx2;-><init>(Lcom/revenuecat/purchases/j;Ljava/util/Set;Ljava/util/Set;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :goto_6
    instance-of v0, p1, Lorg/json/JSONException;

    .line 778
    .line 779
    if-eqz v0, :cond_9

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_9
    instance-of v3, p1, Lhp4;

    .line 783
    .line 784
    :goto_7
    if-eqz v3, :cond_b

    .line 785
    .line 786
    sget-object v0, Lgd2;->RC_ERROR:Lgd2;

    .line 787
    .line 788
    new-instance v3, Lax2$b$a;

    .line 789
    .line 790
    invoke-direct {v3, v0, p1}, Lax2$b$a;-><init>(Lgd2;Ljava/lang/Exception;)V

    .line 791
    .line 792
    .line 793
    sget-object v5, Lje2$a;->a:[I

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    aget v0, v5, v0

    .line 800
    .line 801
    packed-switch v0, :pswitch_data_1

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v0, v1, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 822
    .line 823
    invoke-static {}, Lje2;->a()Ldd2;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v4, Lmz;->a:Lmz;

    .line 828
    .line 829
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-gtz v4, :cond_a

    .line 838
    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v0, v1, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 882
    .line 883
    invoke-static {}, Lje2;->a()Ldd2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v4, Lmz;->a:Lmz;

    .line 888
    .line 889
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-gtz v4, :cond_a

    .line 898
    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_8

    .line 925
    .line 926
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 927
    .line 928
    invoke-static {}, Lje2;->a()Ldd2;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v4, Lmz;->a:Lmz;

    .line 933
    .line 934
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-gtz v4, :cond_a

    .line 943
    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 972
    .line 973
    invoke-static {}, Lje2;->a()Ldd2;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v4, Lmz;->a:Lmz;

    .line 978
    .line 979
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-gtz v4, :cond_a

    .line 988
    .line 989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    .line 1016
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1017
    .line 1018
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v4, Lmz;->a:Lmz;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-gtz v4, :cond_a

    .line 1033
    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1062
    .line 1063
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v4, Lmz;->a:Lmz;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-gtz v4, :cond_a

    .line 1078
    .line 1079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_8

    .line 1105
    .line 1106
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-interface {v0, v1, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_8

    .line 1120
    .line 1121
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1122
    .line 1123
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sget-object v4, Lmz;->a:Lmz;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-gtz v4, :cond_a

    .line 1138
    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_8

    .line 1165
    .line 1166
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1167
    .line 1168
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sget-object v4, Lmz;->a:Lmz;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-gtz v4, :cond_a

    .line 1183
    .line 1184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_8

    .line 1210
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1211
    .line 1212
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v4, Lmz;->a:Lmz;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-gtz v4, :cond_a

    .line 1227
    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {v0, v1, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1269
    .line 1270
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    sget-object v4, Lmz;->a:Lmz;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-gtz v4, :cond_a

    .line 1285
    .line 1286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_a
    :goto_8
    iget-object p0, p0, Lax2$b;->f:Lkotlin/jvm/functions/Function1;

    .line 1312
    .line 1313
    new-instance v0, Ls14;

    .line 1314
    .line 1315
    sget-object v1, Lt14;->UnexpectedBackendResponseError:Lt14;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-direct {v0, v1, p1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_b
    throw p1

    .line 1329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax2$b;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
