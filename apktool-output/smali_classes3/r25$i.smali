.class public final Lr25$i;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr25;->o(Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr25;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lhb0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr25;Lkotlin/jvm/functions/Function0;Lhb0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr25$i;->a:Lr25;

    .line 2
    .line 3
    iput-object p2, p0, Lr25$i;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr25$i;->c:Lhb0;

    .line 6
    .line 7
    iput-object p4, p0, Lr25$i;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lr25$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lr25$i;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr25$i;->a:Lr25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr25;->e()Lm25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm25;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 67
    .line 68
    new-instance v1, Lr25$i$c;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lr25$i$c;-><init>(Lgd2;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lje2$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v2, v0

    .line 80
    .line 81
    const-string v2, "[Purchases] - ERROR"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "[Purchases] - "

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 107
    .line 108
    invoke-static {}, Lje2;->a()Ldd2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lmz;->a:Lmz;

    .line 113
    .line 114
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_2

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 167
    .line 168
    invoke-static {}, Lje2;->a()Ldd2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lmz;->a:Lmz;

    .line 173
    .line 174
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_2

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 212
    .line 213
    invoke-static {}, Lje2;->a()Ldd2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lmz;->a:Lmz;

    .line 218
    .line 219
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-gtz v3, :cond_2

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 257
    .line 258
    invoke-static {}, Lje2;->a()Ldd2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lmz;->a:Lmz;

    .line 263
    .line 264
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-gtz v3, :cond_2

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    :goto_1
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 302
    .line 303
    invoke-static {}, Lje2;->a()Ldd2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lmz;->a:Lmz;

    .line 308
    .line 309
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-gtz v3, :cond_2

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 343
    .line 344
    invoke-static {}, Lje2;->a()Ldd2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lmz;->a:Lmz;

    .line 349
    .line 350
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gtz v3, :cond_2

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 403
    .line 404
    invoke-static {}, Lje2;->a()Ldd2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lmz;->a:Lmz;

    .line 409
    .line 410
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-gtz v3, :cond_2

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 445
    .line 446
    invoke-static {}, Lje2;->a()Ldd2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v3, Lmz;->a:Lmz;

    .line 451
    .line 452
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-gtz v3, :cond_2

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 489
    .line 490
    invoke-static {}, Lje2;->a()Ldd2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, Lmz;->a:Lmz;

    .line 495
    .line 496
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-gtz v3, :cond_2

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 547
    .line 548
    invoke-static {}, Lje2;->a()Ldd2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Lmz;->a:Lmz;

    .line 553
    .line 554
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-gtz v3, :cond_2

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_2
    :goto_2
    iget-object p0, p0, Lr25$i;->b:Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    if-eqz p0, :cond_4

    .line 591
    .line 592
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    new-instance v5, Lh94;

    .line 601
    .line 602
    invoke-direct {v5}, Lh94;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object v0, v1

    .line 606
    iget-object v1, p0, Lr25$i;->a:Lr25;

    .line 607
    .line 608
    iget-object v11, p0, Lr25$i;->c:Lhb0;

    .line 609
    .line 610
    iget-object v4, p0, Lr25$i;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    move-object v6, v5

    .line 613
    iget-object v5, p0, Lr25$i;->e:Ljava/lang/String;

    .line 614
    .line 615
    iget-object p0, p0, Lr25$i;->b:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_4

    .line 630
    .line 631
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v3, v0

    .line 648
    check-cast v3, Ljava/util/Map;

    .line 649
    .line 650
    invoke-virtual {v1}, Lr25;->d()Lt25;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    move-object v10, v9

    .line 655
    invoke-static {v3}, Lui;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    new-instance v0, Lr25$i$a;

    .line 660
    .line 661
    move v8, v7

    .line 662
    move-object v7, p0

    .line 663
    invoke-direct/range {v0 .. v8}, Lr25$i$a;-><init>(Lr25;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lh94;Lkotlin/jvm/functions/Function0;I)V

    .line 664
    .line 665
    .line 666
    move-object v12, v0

    .line 667
    move-object p0, v5

    .line 668
    move-object v0, v7

    .line 669
    move v7, v8

    .line 670
    new-instance v13, Lr25$i$b;

    .line 671
    .line 672
    move-object v5, v6

    .line 673
    move-object v6, v0

    .line 674
    move-object v0, v13

    .line 675
    invoke-direct/range {v0 .. v7}, Lr25$i$b;-><init>(Lr25;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lh94;Lkotlin/jvm/functions/Function0;I)V

    .line 676
    .line 677
    .line 678
    move-object v0, v6

    .line 679
    move-object v8, v10

    .line 680
    move-object v10, v2

    .line 681
    move-object v6, v5

    .line 682
    invoke-virtual/range {v8 .. v13}, Lt25;->a(Ljava/util/Map;Ljava/lang/String;Lhb0;Lkotlin/jvm/functions/Function0;Lca1;)V

    .line 683
    .line 684
    .line 685
    move-object v5, p0

    .line 686
    move-object p0, v0

    .line 687
    goto :goto_3

    .line 688
    :cond_4
    return-void

    .line 689
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
