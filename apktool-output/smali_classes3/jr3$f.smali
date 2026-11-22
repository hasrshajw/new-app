.class public final Ljr3$f;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr3;->h(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljr3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljr3;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr3$f;->a:Ljr3;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljr3$f;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljr3$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le05;

    .line 35
    .line 36
    sget-object v3, Lgd2;->DEBUG:Lgd2;

    .line 37
    .line 38
    new-instance v4, Ljr3$f$d;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1, v2}, Ljr3$f$d;-><init>(Lgd2;Le05;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lje2$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const-string v2, "[Purchases] - ERROR"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v5, "[Purchases] - "

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 75
    .line 76
    invoke-static {}, Lje2;->a()Ldd2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lmz;->a:Lmz;

    .line 81
    .line 82
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gtz v3, :cond_0

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 133
    .line 134
    invoke-static {}, Lje2;->a()Ldd2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lmz;->a:Lmz;

    .line 139
    .line 140
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_0

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 178
    .line 179
    invoke-static {}, Lje2;->a()Ldd2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lmz;->a:Lmz;

    .line 184
    .line 185
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gtz v3, :cond_0

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_5
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 223
    .line 224
    invoke-static {}, Lje2;->a()Ldd2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lmz;->a:Lmz;

    .line 229
    .line 230
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gtz v3, :cond_0

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    :goto_1
    invoke-interface {v2, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 268
    .line 269
    invoke-static {}, Lje2;->a()Ldd2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lmz;->a:Lmz;

    .line 274
    .line 275
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-gtz v3, :cond_0

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_7
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 309
    .line 310
    invoke-static {}, Lje2;->a()Ldd2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lmz;->a:Lmz;

    .line 315
    .line 316
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-gtz v3, :cond_0

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v2, v1, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v1, v2, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_9
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 369
    .line 370
    invoke-static {}, Lje2;->a()Ldd2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Lmz;->a:Lmz;

    .line 375
    .line 376
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-gtz v3, :cond_0

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_a
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 411
    .line 412
    invoke-static {}, Lje2;->a()Ldd2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lmz;->a:Lmz;

    .line 417
    .line 418
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-gtz v3, :cond_0

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v1, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_b
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 456
    .line 457
    invoke-static {}, Lje2;->a()Ldd2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Lmz;->a:Lmz;

    .line 462
    .line 463
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-gtz v3, :cond_0

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v1, v2, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 516
    .line 517
    invoke-static {}, Lje2;->a()Ldd2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v3, Lmz;->a:Lmz;

    .line 522
    .line 523
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-gtz v3, :cond_0

    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_1
    iget-object v0, p0, Ljr3$f;->a:Ljr3;

    .line 558
    .line 559
    invoke-static {v0}, Ljr3;->c(Ljr3;)Lzc0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lzc0;->l(Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Ljr3$f;->a:Ljr3;

    .line 571
    .line 572
    invoke-static {v0}, Ljr3;->c(Ljr3;)Lzc0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, p1}, Lzc0;->D(Ljava/util/Map;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, p0, Ljr3$f;->a:Ljr3;

    .line 581
    .line 582
    invoke-static {v1}, Ljr3;->c(Ljr3;)Lzc0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, p1}, Lzc0;->X(Ljava/util/Map;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v3, 0xa

    .line 593
    .line 594
    invoke-static {v1, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_2

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Le05;

    .line 616
    .line 617
    invoke-virtual {v5}, Le05;->k()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lxl5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_2
    invoke-static {v2}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {p1, v2}, Lvh2;->n(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v4, p0, Ljr3$f;->a:Ljr3;

    .line 638
    .line 639
    invoke-static {v4}, Ljr3;->c(Ljr3;)Lzc0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4, v2}, Lzc0;->l0(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Ljava/util/HashSet;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_4

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v4, v2

    .line 675
    check-cast v4, Le05;

    .line 676
    .line 677
    invoke-virtual {v4}, Le05;->k()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_3

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_6

    .line 709
    .line 710
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object v2, v1

    .line 715
    check-cast v2, Le05;

    .line 716
    .line 717
    invoke-virtual {v2}, Le05;->g()Li14;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v4, Li14;->PENDING:Li14;

    .line 722
    .line 723
    if-ne v2, v4, :cond_5

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v0, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_7

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Le05;

    .line 753
    .line 754
    invoke-virtual {v1}, Le05;->k()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_7
    invoke-static {p1}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget-object v4, p0, Ljr3$f;->a:Ljr3;

    .line 767
    .line 768
    iget-boolean v6, p0, Ljr3$f;->b:Z

    .line 769
    .line 770
    iget-object v7, p0, Ljr3$f;->c:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v8, Ljr3$f$a;

    .line 773
    .line 774
    iget-object v11, p0, Ljr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    move v9, v6

    .line 777
    move-object v6, v8

    .line 778
    move-object v8, v7

    .line 779
    move-object v7, v4

    .line 780
    invoke-direct/range {v6 .. v11}, Ljr3$f$a;-><init>(Ljr3;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v6

    .line 784
    move-object v0, v8

    .line 785
    move p1, v9

    .line 786
    new-instance v6, Ljr3$f$b;

    .line 787
    .line 788
    iget-object v7, p0, Ljr3$f;->a:Ljr3;

    .line 789
    .line 790
    iget-object v8, p0, Ljr3$f;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-boolean v9, p0, Ljr3$f;->b:Z

    .line 793
    .line 794
    iget-object v11, p0, Ljr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-direct/range {v6 .. v11}, Ljr3$f$b;-><init>(Ljr3;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    move-object v2, v6

    .line 800
    new-instance v6, Ljr3$f$c;

    .line 801
    .line 802
    iget-object v7, p0, Ljr3$f;->a:Ljr3;

    .line 803
    .line 804
    iget-object v8, p0, Ljr3$f;->c:Ljava/lang/String;

    .line 805
    .line 806
    iget-boolean v9, p0, Ljr3$f;->b:Z

    .line 807
    .line 808
    iget-object v11, p0, Ljr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    invoke-direct/range {v6 .. v11}, Ljr3$f$c;-><init>(Ljr3;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    move-object v7, v0

    .line 814
    move-object v8, v1

    .line 815
    move-object v9, v2

    .line 816
    move-object v10, v6

    .line 817
    move v6, p1

    .line 818
    invoke-static/range {v4 .. v10}, Ljr3;->e(Ljr3;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljr3$f;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
