.class public final Ln34$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln34;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln34;


# direct methods
.method public constructor <init>(Ln34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln34$a;->a:Ln34;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;Ln34;Ljava/util/Date;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "[Purchases] - ERROR"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "[Purchases] - "

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 22
    .line 23
    new-instance v4, Ln34$a$a;

    .line 24
    .line 25
    invoke-direct {v4, p0, v1}, Ln34$a$a;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lje2$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, v1, p0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 56
    .line 57
    invoke-static {}, Lje2;->a()Ldd2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lmz;->a:Lmz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 114
    .line 115
    invoke-static {}, Lje2;->a()Ldd2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lmz;->a:Lmz;

    .line 120
    .line 121
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gtz v1, :cond_0

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 158
    .line 159
    invoke-static {}, Lje2;->a()Ldd2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lmz;->a:Lmz;

    .line 164
    .line 165
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gtz v1, :cond_0

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 202
    .line 203
    invoke-static {}, Lje2;->a()Ldd2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lmz;->a:Lmz;

    .line 208
    .line 209
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    invoke-static {}, Lje2;->a()Ldd2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lmz;->a:Lmz;

    .line 252
    .line 253
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gtz v1, :cond_0

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 290
    .line 291
    invoke-static {}, Lje2;->a()Ldd2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lmz;->a:Lmz;

    .line 296
    .line 297
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-gtz v1, :cond_0

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 348
    .line 349
    invoke-static {}, Lje2;->a()Ldd2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lmz;->a:Lmz;

    .line 354
    .line 355
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-gtz v1, :cond_0

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 392
    .line 393
    invoke-static {}, Lje2;->a()Ldd2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lmz;->a:Lmz;

    .line 398
    .line 399
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-gtz v1, :cond_0

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 436
    .line 437
    invoke-static {}, Lje2;->a()Ldd2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lmz;->a:Lmz;

    .line 442
    .line 443
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-gtz v1, :cond_0

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 494
    .line 495
    invoke-static {}, Lje2;->a()Ldd2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, Lmz;->a:Lmz;

    .line 500
    .line 501
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-gtz v1, :cond_0

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-static {p1}, Ln34;->q(Ln34;)Lo34;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Lo34;->d()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {p1, p0, v1, p2}, Ln34;->r(Ln34;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_2

    .line 553
    .line 554
    move-object/from16 p0, p4

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_2
    move-object p0, v2

    .line 558
    :goto_1
    if-eqz p0, :cond_5

    .line 559
    .line 560
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_4

    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 575
    .line 576
    sget-object v6, Lgd2;->RC_PURCHASE_SUCCESS:Lgd2;

    .line 577
    .line 578
    new-instance v7, Ln34$a$c;

    .line 579
    .line 580
    invoke-direct {v7, v6, v5}, Ln34$a$c;-><init>(Lgd2;Lcom/android/billingclient/api/Purchase;)V

    .line 581
    .line 582
    .line 583
    sget-object v5, Lje2$a;->a:[I

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    aget v5, v5, v6

    .line 590
    .line 591
    packed-switch v5, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v5, v0, v6, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_f
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 610
    .line 611
    invoke-static {}, Lje2;->a()Ldd2;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    sget-object v8, Lmz;->a:Lmz;

    .line 616
    .line 617
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-gtz v8, :cond_3

    .line 626
    .line 627
    new-instance v8, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v5, v0, v6, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :pswitch_11
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 668
    .line 669
    invoke-static {}, Lje2;->a()Ldd2;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v8, Lmz;->a:Lmz;

    .line 674
    .line 675
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-gtz v8, :cond_3

    .line 684
    .line 685
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :pswitch_12
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 713
    .line 714
    invoke-static {}, Lje2;->a()Ldd2;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget-object v8, Lmz;->a:Lmz;

    .line 719
    .line 720
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-gtz v8, :cond_3

    .line 729
    .line 730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_13
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 758
    .line 759
    invoke-static {}, Lje2;->a()Ldd2;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v8, Lmz;->a:Lmz;

    .line 764
    .line 765
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-gtz v8, :cond_3

    .line 774
    .line 775
    new-instance v8, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Ljava/lang/String;

    .line 796
    .line 797
    :goto_3
    invoke-interface {v6, v5, v7}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_14
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 803
    .line 804
    invoke-static {}, Lje2;->a()Ldd2;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    sget-object v8, Lmz;->a:Lmz;

    .line 809
    .line 810
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-gtz v8, :cond_3

    .line 819
    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_3

    .line 843
    :pswitch_15
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 844
    .line 845
    invoke-static {}, Lje2;->a()Ldd2;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    sget-object v8, Lmz;->a:Lmz;

    .line 850
    .line 851
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-gtz v8, :cond_3

    .line 860
    .line 861
    new-instance v8, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v6, v5, v7}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v5, v0, v6, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :pswitch_17
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 904
    .line 905
    invoke-static {}, Lje2;->a()Ldd2;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget-object v8, Lmz;->a:Lmz;

    .line 910
    .line 911
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-gtz v8, :cond_3

    .line 920
    .line 921
    new-instance v8, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Ljava/lang/String;

    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_18
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 946
    .line 947
    invoke-static {}, Lje2;->a()Ldd2;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    sget-object v8, Lmz;->a:Lmz;

    .line 952
    .line 953
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-gtz v8, :cond_3

    .line 962
    .line 963
    new-instance v8, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v6, v5, v7}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_19
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 991
    .line 992
    invoke-static {}, Lje2;->a()Ldd2;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    sget-object v8, Lmz;->a:Lmz;

    .line 997
    .line 998
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-gtz v8, :cond_3

    .line 1007
    .line 1008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v6, v5, v7}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-interface {v5, v0, v6, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :pswitch_1b
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1051
    .line 1052
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    sget-object v8, Lmz;->a:Lmz;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-gtz v8, :cond_3

    .line 1067
    .line 1068
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Ljava/lang/String;

    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :cond_5
    move-object p0, v2

    .line 1096
    :goto_4
    if-nez p0, :cond_6

    .line 1097
    .line 1098
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 1099
    .line 1100
    new-instance v5, Ln34$a$b;

    .line 1101
    .line 1102
    invoke-direct {v5, p0}, Ln34$a$b;-><init>(Lgd2;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v6, Lje2$a;->a:[I

    .line 1106
    .line 1107
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result p0

    .line 1111
    aget p0, v6, p0

    .line 1112
    .line 1113
    packed-switch p0, :pswitch_data_2

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {p0, v0, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1134
    .line 1135
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sget-object v2, Lmz;->a:Lmz;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-gtz v2, :cond_6

    .line 1150
    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v0, p0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_5

    .line 1177
    .line 1178
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {p0, v0, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1194
    .line 1195
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sget-object v2, Lmz;->a:Lmz;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-gtz v2, :cond_6

    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v0, p0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_5

    .line 1237
    .line 1238
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1239
    .line 1240
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sget-object v2, Lmz;->a:Lmz;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-gtz v2, :cond_6

    .line 1255
    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v0, p0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1284
    .line 1285
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v2, Lmz;->a:Lmz;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-gtz v2, :cond_6

    .line 1300
    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-interface {v0, p0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1329
    .line 1330
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget-object v2, Lmz;->a:Lmz;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-gtz v2, :cond_6

    .line 1345
    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v0, p0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_5

    .line 1372
    .line 1373
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1374
    .line 1375
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    sget-object v2, Lmz;->a:Lmz;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-gtz v2, :cond_6

    .line 1390
    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p0

    .line 1407
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-interface {v0, p0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_5

    .line 1417
    .line 1418
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {p0, v0, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_5

    .line 1432
    .line 1433
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1434
    .line 1435
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sget-object v2, Lmz;->a:Lmz;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-gtz v2, :cond_6

    .line 1450
    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p0

    .line 1460
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-interface {v0, p0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_5

    .line 1477
    .line 1478
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1479
    .line 1480
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sget-object v2, Lmz;->a:Lmz;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-gtz v2, :cond_6

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p0

    .line 1505
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p0

    .line 1512
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-interface {v0, p0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_5

    .line 1522
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1523
    .line 1524
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    sget-object v2, Lmz;->a:Lmz;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-gtz v2, :cond_6

    .line 1539
    .line 1540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p0

    .line 1549
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p0

    .line 1556
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v0, p0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_5

    .line 1566
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p0

    .line 1570
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-interface {p0, v0, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_5

    .line 1580
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1581
    .line 1582
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    sget-object v2, Lmz;->a:Lmz;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-gtz v2, :cond_6

    .line 1597
    .line 1598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p0

    .line 1607
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p0

    .line 1614
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-interface {v0, p0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    const/16 p0, 0xa

    .line 1626
    .line 1627
    move-object/from16 v0, p4

    .line 1628
    .line 1629
    invoke-static {v0, p0}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result p0

    .line 1633
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_7

    .line 1645
    .line 1646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object v5, v0

    .line 1651
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {p1}, Ln34;->q(Ln34;)Lo34;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lo34;->d()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, Ltx3;->b(Ljava/lang/String;)Lrx3;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    const/16 v11, 0x1e

    .line 1669
    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v7, 0x0

    .line 1672
    const/4 v8, 0x0

    .line 1673
    const/4 v9, 0x0

    .line 1674
    const/4 v10, 0x0

    .line 1675
    invoke-static/range {v5 .. v12}, Lf05;->d(Lcom/android/billingclient/api/Purchase;Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/util/Map;Lzz4;ILjava/lang/Object;)Le05;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_6

    .line 1683
    :cond_7
    const/16 v5, 0xc

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v3, 0x0

    .line 1687
    const/4 v4, 0x0

    .line 1688
    move-object v0, p1

    .line 1689
    invoke-static/range {v0 .. v6}, Lel;->m(Lel;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
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

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
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

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/BillingClient;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln34$a;->a:Ln34;

    .line 11
    .line 12
    invoke-static {v1}, Ln34;->q(Ln34;)Lo34;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo34;->b()Lw70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lw70;->a()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ln34$a;->a:Ln34;

    .line 25
    .line 26
    invoke-static {v2}, Ln34;->q(Ln34;)Lo34;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo34;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ldl;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ln34$a;->a:Ln34;

    .line 42
    .line 43
    new-instance v5, Lm34;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4, v1}, Lm34;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ln34;Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v5}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhh5;->a:Lhh5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v3

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Ln34$a;->a:Ln34;

    .line 58
    .line 59
    invoke-static {}, Lje2;->a()Ldd2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "queryPurchaseHistory"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Invalid product type passed to %s."

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "[Purchases] - ERROR"

    .line 81
    .line 82
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Lel;->m(Lel;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln34$a;->b(Lcom/android/billingclient/api/BillingClient;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
