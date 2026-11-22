.class public final Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg14$a;
    }
.end annotation


# static fields
.field public static final a:Lg14$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg14$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg14;->a:Lg14$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/o;)Lkd4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/o;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg14;->b(Lcom/revenuecat/purchases/o;)Lkd4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lkd4$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkd4$b;

    .line 20
    .line 21
    sget-object p1, Lhh5;->a:Lhh5;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/o;)Lkd4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/o;->e()Lo24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Llg1$b;

    .line 6
    .line 7
    const-string v0, "Add-ons are currently only supported for Google subscriptions."

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ls14;

    .line 18
    .line 19
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkd4$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/o;->e()Lo24;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Llg1$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Llg1$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :goto_0
    if-eqz p0, :cond_10

    .line 47
    .line 48
    invoke-virtual {p0}, Llg1$b;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 63
    .line 64
    new-instance p1, Lg14$b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lg14$b;-><init>(Lgd2;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lje2$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aget p0, v0, p0

    .line 76
    .line 77
    const-string v0, "[Purchases] - ERROR"

    .line 78
    .line 79
    const-string v2, "[Purchases] - "

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 102
    .line 103
    invoke-static {}, Lje2;->a()Ldd2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lmz;->a:Lmz;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gtz v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 162
    .line 163
    invoke-static {}, Lje2;->a()Ldd2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lmz;->a:Lmz;

    .line 168
    .line 169
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gtz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 207
    .line 208
    invoke-static {}, Lje2;->a()Ldd2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lmz;->a:Lmz;

    .line 213
    .line 214
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gtz v1, :cond_3

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 252
    .line 253
    invoke-static {}, Lje2;->a()Ldd2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lmz;->a:Lmz;

    .line 258
    .line 259
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-gtz v1, :cond_3

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    :goto_1
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 297
    .line 298
    invoke-static {}, Lje2;->a()Ldd2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lmz;->a:Lmz;

    .line 303
    .line 304
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gtz v1, :cond_3

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 338
    .line 339
    invoke-static {}, Lje2;->a()Ldd2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lmz;->a:Lmz;

    .line 344
    .line 345
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gtz v1, :cond_3

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v0, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 398
    .line 399
    invoke-static {}, Lje2;->a()Ldd2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lmz;->a:Lmz;

    .line 404
    .line 405
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-gtz v1, :cond_3

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 440
    .line 441
    invoke-static {}, Lje2;->a()Ldd2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lmz;->a:Lmz;

    .line 446
    .line 447
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-gtz v1, :cond_3

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v0, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 484
    .line 485
    invoke-static {}, Lje2;->a()Ldd2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lmz;->a:Lmz;

    .line 490
    .line 491
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-gtz v1, :cond_3

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 542
    .line 543
    invoke-static {}, Lje2;->a()Ldd2;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v1, Lmz;->a:Lmz;

    .line 548
    .line 549
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-gtz v1, :cond_3

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_3
    :goto_2
    new-instance p0, Lkd4$b;

    .line 584
    .line 585
    sget-object p1, Lhh5;->a:Lhh5;

    .line 586
    .line 587
    invoke-direct {p0, p1}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/16 v3, 0x31

    .line 596
    .line 597
    if-le v2, v3, :cond_5

    .line 598
    .line 599
    new-instance p0, Ls14;

    .line 600
    .line 601
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 602
    .line 603
    const-string v0, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons)."

    .line 604
    .line 605
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 609
    .line 610
    .line 611
    new-instance p1, Lkd4$a;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Llg1$b;->getProductId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_8

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Llg1;

    .line 644
    .line 645
    instance-of v5, v4, Llg1$b;

    .line 646
    .line 647
    if-eqz v5, :cond_7

    .line 648
    .line 649
    invoke-interface {v4}, Lo24;->getProductId()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_6

    .line 658
    .line 659
    new-instance p0, Ls14;

    .line 660
    .line 661
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 662
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v1, "Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product "

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, " were provided."

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lkd4$a;

    .line 689
    .line 690
    invoke-direct {p1, p0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object p1

    .line 694
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_7
    new-instance p0, Ls14;

    .line 699
    .line 700
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 701
    .line 702
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 706
    .line 707
    .line 708
    new-instance p1, Lkd4$a;

    .line 709
    .line 710
    invoke-direct {p1, p0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object p1

    .line 714
    :cond_8
    invoke-virtual {p0}, Llg1$b;->c()Lc63;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_9

    .line 719
    .line 720
    invoke-virtual {p0}, Lc63;->a()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_9
    if-eqz v1, :cond_f

    .line 725
    .line 726
    new-instance p0, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    instance-of v2, v0, Llg1$b;

    .line 746
    .line 747
    if-eqz v2, :cond_a

    .line 748
    .line 749
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_d

    .line 767
    .line 768
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Llg1$b;

    .line 773
    .line 774
    invoke-virtual {v0}, Llg1$b;->c()Lc63;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_f

    .line 793
    .line 794
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lc63;

    .line 799
    .line 800
    invoke-virtual {p1}, Lc63;->a()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-nez p1, :cond_e

    .line 809
    .line 810
    new-instance p0, Ls14;

    .line 811
    .line 812
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 813
    .line 814
    const-string v0, "All items in a multi-line purchase must have the same billing period."

    .line 815
    .line 816
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p0}, Lie2;->b(Ls14;)V

    .line 820
    .line 821
    .line 822
    new-instance p1, Lkd4$a;

    .line 823
    .line 824
    invoke-direct {p1, p0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object p1

    .line 828
    :cond_f
    new-instance p0, Lkd4$b;

    .line 829
    .line 830
    sget-object p1, Lhh5;->a:Lhh5;

    .line 831
    .line 832
    invoke-direct {p0, p1}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :cond_10
    :goto_6
    new-instance p0, Lkd4$b;

    .line 837
    .line 838
    sget-object p1, Lhh5;->a:Lhh5;

    .line 839
    .line 840
    invoke-direct {p0, p1}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object p0

    .line 844
    nop

    .line 845
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
