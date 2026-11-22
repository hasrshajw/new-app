.class public final Lrt1$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt1;->l(Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt1;

.field public final synthetic b:Ltp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrt1;Ltp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt1$b;->a:Lrt1;

    .line 2
    .line 3
    iput-object p2, p0, Lrt1$b;->b:Ltp;

    .line 4
    .line 5
    iput-object p3, p0, Lrt1$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrt1$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 589
    invoke-virtual {p0}, Lrt1$b;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    iget-object v10, p0, Lrt1$b;->a:Lrt1;

    .line 22
    .line 23
    iget-object v11, p0, Lrt1$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lrt1$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    monitor-enter v10

    .line 28
    :try_start_0
    sget-object v13, Lgd2;->USER:Lgd2;

    .line 29
    .line 30
    new-instance v14, Lrt1$b$a;

    .line 31
    .line 32
    invoke-direct {v14, v13, v12, v11}, Lrt1$b$a;-><init>(Lgd2;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v12, Lje2$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    aget v12, v12, v13

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    packed-switch v12, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "[Purchases] - ERROR"

    .line 54
    .line 55
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v13}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 70
    .line 71
    invoke-static {}, Lje2;->a()Ldd2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lmz;->a:Lmz;

    .line 76
    .line 77
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gtz v2, :cond_0

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "[Purchases] - ERROR"

    .line 119
    .line 120
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v13}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 132
    .line 133
    invoke-static {}, Lje2;->a()Ldd2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lmz;->a:Lmz;

    .line 138
    .line 139
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_0

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 177
    .line 178
    invoke-static {}, Lje2;->a()Ldd2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lmz;->a:Lmz;

    .line 183
    .line 184
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_0

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 222
    .line 223
    invoke-static {}, Lje2;->a()Ldd2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lmz;->a:Lmz;

    .line 228
    .line 229
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gtz v2, :cond_0

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    :goto_0
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 267
    .line 268
    invoke-static {}, Lje2;->a()Ldd2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lmz;->a:Lmz;

    .line 273
    .line 274
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-gtz v2, :cond_0

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 308
    .line 309
    invoke-static {}, Lje2;->a()Ldd2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lmz;->a:Lmz;

    .line 314
    .line 315
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-gtz v2, :cond_0

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "[Purchases] - ERROR"

    .line 357
    .line 358
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v1, v2, v13}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 370
    .line 371
    invoke-static {}, Lje2;->a()Ldd2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lmz;->a:Lmz;

    .line 376
    .line 377
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-gtz v2, :cond_0

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 412
    .line 413
    invoke-static {}, Lje2;->a()Ldd2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v3, Lmz;->a:Lmz;

    .line 418
    .line 419
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-gtz v3, :cond_0

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

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
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "[Purchases] - ERROR"

    .line 504
    .line 505
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v0, v1, v2, v13}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

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
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_0
    :goto_1
    invoke-static {v10, v11}, Lrt1;->c(Lrt1;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10}, Lrt1;->h(Lrt1;)Lzc0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v11}, Lzc0;->q(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Lrt1;->i(Lrt1;)Lkx2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lkx2;->h()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    monitor-exit v10

    .line 578
    iget-object p0, p0, Lrt1$b;->b:Ltp;

    .line 579
    .line 580
    sget-object v0, Lhh5;->a:Lhh5;

    .line 581
    .line 582
    invoke-static {p0, v0}, Lup;->a(Ltp;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :goto_2
    monitor-exit v10

    .line 587
    throw p0

    .line 588
    nop

    .line 589
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
