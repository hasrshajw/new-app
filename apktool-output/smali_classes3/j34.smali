.class public final Lj34;
.super Lel;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Ll34;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ll34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p5}, Lel;-><init>(Lok5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj34;->h:Ll34;

    .line 20
    .line 21
    iput-object p2, p0, Lj34;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lj34;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Lj34;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public static q(Ljava/util/concurrent/atomic/AtomicBoolean;Lj34;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 15
    .line 16
    new-instance p1, Lj34$j;

    .line 17
    .line 18
    invoke-direct {p1, p0, p6}, Lj34$j;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lje2$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, p2, p0

    .line 28
    .line 29
    const-string p2, "[Purchases] - ERROR"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string p4, "[Purchases] - "

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, p2, p1, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 54
    .line 55
    invoke-static {}, Lje2;->a()Ldd2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lmz;->a:Lmz;

    .line 60
    .line 61
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-gtz p3, :cond_0

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0, p2, p1, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 112
    .line 113
    invoke-static {}, Lje2;->a()Ldd2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p3, Lmz;->a:Lmz;

    .line 118
    .line 119
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-gtz p3, :cond_0

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 156
    .line 157
    invoke-static {}, Lje2;->a()Ldd2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object p3, Lmz;->a:Lmz;

    .line 162
    .line 163
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-gtz p3, :cond_0

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 200
    .line 201
    invoke-static {}, Lje2;->a()Ldd2;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object p3, Lmz;->a:Lmz;

    .line 206
    .line 207
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-gtz p3, :cond_0

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 244
    .line 245
    invoke-static {}, Lje2;->a()Ldd2;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Lmz;->a:Lmz;

    .line 250
    .line 251
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-gtz p3, :cond_0

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 288
    .line 289
    invoke-static {}, Lje2;->a()Ldd2;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget-object p3, Lmz;->a:Lmz;

    .line 294
    .line 295
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-gtz p3, :cond_0

    .line 304
    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p0, p2, p1, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 346
    .line 347
    invoke-static {}, Lje2;->a()Ldd2;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    sget-object p3, Lmz;->a:Lmz;

    .line 352
    .line 353
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-gtz p3, :cond_0

    .line 362
    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 390
    .line 391
    invoke-static {}, Lje2;->a()Ldd2;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    sget-object p3, Lmz;->a:Lmz;

    .line 396
    .line 397
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-gtz p3, :cond_0

    .line 406
    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 434
    .line 435
    invoke-static {}, Lje2;->a()Ldd2;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    sget-object p3, Lmz;->a:Lmz;

    .line 440
    .line 441
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-gtz p3, :cond_0

    .line 450
    .line 451
    new-instance p3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {p0, p2, p1, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 492
    .line 493
    invoke-static {}, Lje2;->a()Ldd2;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    sget-object p3, Lmz;->a:Lmz;

    .line 498
    .line 499
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    if-gtz p3, :cond_0

    .line 508
    .line 509
    new-instance p3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p1, p2, p3, p6, p4}, Lj34;->y(Ljava/util/Set;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p5, p6, p7}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
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

.method public static final synthetic r(Lj34;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj34;->u(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lj34;)Ll34;
    .locals 0

    .line 1
    iget-object p0, p0, Lj34;->h:Ll34;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lj34;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Ljava/util/Set;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj34;->x(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Ljava/util/Set;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj34;->h:Ll34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll34;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 50
    .line 51
    new-instance v1, Lj34$a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lj34$a;-><init>(Lgd2;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lje2$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    const-string v2, "[Purchases] - ERROR"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "[Purchases] - "

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 90
    .line 91
    invoke-static {}, Lje2;->a()Ldd2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lmz;->a:Lmz;

    .line 96
    .line 97
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 150
    .line 151
    invoke-static {}, Lje2;->a()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lmz;->a:Lmz;

    .line 156
    .line 157
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gtz v3, :cond_2

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 195
    .line 196
    invoke-static {}, Lje2;->a()Ldd2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lmz;->a:Lmz;

    .line 201
    .line 202
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-gtz v3, :cond_2

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 240
    .line 241
    invoke-static {}, Lje2;->a()Ldd2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lmz;->a:Lmz;

    .line 246
    .line 247
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-gtz v3, :cond_2

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    :goto_1
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 285
    .line 286
    invoke-static {}, Lje2;->a()Ldd2;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lmz;->a:Lmz;

    .line 291
    .line 292
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-gtz v3, :cond_2

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 326
    .line 327
    invoke-static {}, Lje2;->a()Ldd2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lmz;->a:Lmz;

    .line 332
    .line 333
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-gtz v3, :cond_2

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 386
    .line 387
    invoke-static {}, Lje2;->a()Ldd2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lmz;->a:Lmz;

    .line 392
    .line 393
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-gtz v3, :cond_2

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 428
    .line 429
    invoke-static {}, Lje2;->a()Ldd2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lmz;->a:Lmz;

    .line 434
    .line 435
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-gtz v3, :cond_2

    .line 444
    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 472
    .line 473
    invoke-static {}, Lje2;->a()Ldd2;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lmz;->a:Lmz;

    .line 478
    .line 479
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-gtz v3, :cond_2

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 530
    .line 531
    invoke-static {}, Lje2;->a()Ldd2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lmz;->a:Lmz;

    .line 536
    .line 537
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-gtz v3, :cond_2

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_2
    :goto_2
    iget-object p0, p0, Lj34;->i:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_3
    iget-object v1, p0, Lj34;->k:Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    new-instance v2, Lj34$b;

    .line 584
    .line 585
    invoke-direct {v2, p0, v0}, Lj34$b;-><init>(Lj34;Ljava/util/Set;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
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

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error when fetching products"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj34;->w(Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "UNKNOWN_STATUS_CODE: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "NO_ELIGIBLE_OFFER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "PRODUCT_NOT_FOUND"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "INVALID_PRODUCT_ID_FORMAT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "UNKNOWN"

    .line 37
    .line 38
    return-object p0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj34;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 5
    .line 6
    new-instance v1, Lj34$c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lj34$c;-><init>(Lgd2;Lj34;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lje2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const-string v3, "[Purchases] - ERROR"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "[Purchases] - "

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 45
    .line 46
    invoke-static {}, Lje2;->a()Ldd2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lmz;->a:Lmz;

    .line 51
    .line 52
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gtz v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 105
    .line 106
    invoke-static {}, Lje2;->a()Ldd2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lmz;->a:Lmz;

    .line 111
    .line 112
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gtz v7, :cond_0

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 150
    .line 151
    invoke-static {}, Lje2;->a()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lmz;->a:Lmz;

    .line 156
    .line 157
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-gtz v7, :cond_0

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 195
    .line 196
    invoke-static {}, Lje2;->a()Ldd2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lmz;->a:Lmz;

    .line 201
    .line 202
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gtz v7, :cond_0

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    :goto_0
    invoke-interface {v6, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 240
    .line 241
    invoke-static {}, Lje2;->a()Ldd2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Lmz;->a:Lmz;

    .line 246
    .line 247
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-gtz v7, :cond_0

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 281
    .line 282
    invoke-static {}, Lje2;->a()Ldd2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lmz;->a:Lmz;

    .line 287
    .line 288
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-gtz v7, :cond_0

    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v6, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 341
    .line 342
    invoke-static {}, Lje2;->a()Ldd2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v7, Lmz;->a:Lmz;

    .line 347
    .line 348
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-gtz v7, :cond_0

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 383
    .line 384
    invoke-static {}, Lje2;->a()Ldd2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v7, Lmz;->a:Lmz;

    .line 389
    .line 390
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-gtz v7, :cond_0

    .line 399
    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 427
    .line 428
    invoke-static {}, Lje2;->a()Ldd2;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v7, Lmz;->a:Lmz;

    .line 433
    .line 434
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-gtz v7, :cond_0

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 485
    .line 486
    invoke-static {}, Lje2;->a()Ldd2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v7, Lmz;->a:Lmz;

    .line 491
    .line 492
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-gtz v7, :cond_0

    .line 501
    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_0
    :goto_1
    sget-object v0, Lgd2;->PURCHASE:Lgd2;

    .line 527
    .line 528
    new-instance v1, Lj34$d;

    .line 529
    .line 530
    invoke-direct {v1, v0, p1}, Lj34$d;-><init>(Lgd2;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    aget v0, v2, v0

    .line 538
    .line 539
    packed-switch v0, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 560
    .line 561
    invoke-static {}, Lje2;->a()Ldd2;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v7, Lmz;->a:Lmz;

    .line 566
    .line 567
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-gtz v7, :cond_1

    .line 576
    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 620
    .line 621
    invoke-static {}, Lje2;->a()Ldd2;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-object v7, Lmz;->a:Lmz;

    .line 626
    .line 627
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-gtz v7, :cond_1

    .line 636
    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 665
    .line 666
    invoke-static {}, Lje2;->a()Ldd2;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-object v7, Lmz;->a:Lmz;

    .line 671
    .line 672
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-gtz v7, :cond_1

    .line 681
    .line 682
    new-instance v7, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 710
    .line 711
    invoke-static {}, Lje2;->a()Ldd2;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    sget-object v7, Lmz;->a:Lmz;

    .line 716
    .line 717
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-gtz v7, :cond_1

    .line 726
    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {v6, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 755
    .line 756
    invoke-static {}, Lje2;->a()Ldd2;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    sget-object v7, Lmz;->a:Lmz;

    .line 761
    .line 762
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-gtz v7, :cond_1

    .line 771
    .line 772
    new-instance v7, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v6, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 800
    .line 801
    invoke-static {}, Lje2;->a()Ldd2;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    sget-object v7, Lmz;->a:Lmz;

    .line 806
    .line 807
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-gtz v7, :cond_1

    .line 816
    .line 817
    new-instance v7, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v6, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 860
    .line 861
    invoke-static {}, Lje2;->a()Ldd2;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    sget-object v7, Lmz;->a:Lmz;

    .line 866
    .line 867
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-gtz v7, :cond_1

    .line 876
    .line 877
    new-instance v7, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v6, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 905
    .line 906
    invoke-static {}, Lje2;->a()Ldd2;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    sget-object v7, Lmz;->a:Lmz;

    .line 911
    .line 912
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-gtz v7, :cond_1

    .line 921
    .line 922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v6, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_2

    .line 948
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 949
    .line 950
    invoke-static {}, Lje2;->a()Ldd2;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    sget-object v7, Lmz;->a:Lmz;

    .line 955
    .line 956
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-gtz v7, :cond_1

    .line 965
    .line 966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v6, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_2

    .line 992
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1007
    .line 1008
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    sget-object v7, Lmz;->a:Lmz;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-gtz v7, :cond_1

    .line 1023
    .line 1024
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v6, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getUnfetchedProductList()Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_2

    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :cond_2
    move-object v0, v4

    .line 1064
    :goto_3
    if-eqz v0, :cond_4

    .line 1065
    .line 1066
    sget-object v0, Lgd2;->INFO:Lgd2;

    .line 1067
    .line 1068
    new-instance v1, Lj34$h;

    .line 1069
    .line 1070
    invoke-direct {v1, v0, p1}, Lj34$h;-><init>(Lgd2;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    aget v0, v2, v0

    .line 1078
    .line 1079
    packed-switch v0, :pswitch_data_2

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_5

    .line 1083
    .line 1084
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_5

    .line 1098
    .line 1099
    :pswitch_1d
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1100
    .line 1101
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v6, Lmz;->a:Lmz;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-gtz v6, :cond_3

    .line 1116
    .line 1117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_1f
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1160
    .line 1161
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    sget-object v6, Lmz;->a:Lmz;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-gtz v6, :cond_3

    .line 1176
    .line 1177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_5

    .line 1203
    .line 1204
    :pswitch_20
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1205
    .line 1206
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget-object v6, Lmz;->a:Lmz;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-gtz v6, :cond_3

    .line 1221
    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_5

    .line 1248
    .line 1249
    :pswitch_21
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1250
    .line 1251
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    sget-object v6, Lmz;->a:Lmz;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-gtz v6, :cond_3

    .line 1266
    .line 1267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    :goto_4
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_5

    .line 1293
    .line 1294
    :pswitch_22
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1295
    .line 1296
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v6, Lmz;->a:Lmz;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-gtz v6, :cond_3

    .line 1311
    .line 1312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Ljava/lang/String;

    .line 1333
    .line 1334
    goto :goto_4

    .line 1335
    :pswitch_23
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1336
    .line 1337
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    sget-object v6, Lmz;->a:Lmz;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-gtz v6, :cond_3

    .line 1352
    .line 1353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_5

    .line 1379
    .line 1380
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_5

    .line 1394
    .line 1395
    :pswitch_25
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1396
    .line 1397
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sget-object v6, Lmz;->a:Lmz;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-gtz v6, :cond_3

    .line 1412
    .line 1413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :pswitch_26
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1438
    .line 1439
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    sget-object v6, Lmz;->a:Lmz;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-gtz v6, :cond_3

    .line 1454
    .line 1455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_5

    .line 1481
    :pswitch_27
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1482
    .line 1483
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    sget-object v6, Lmz;->a:Lmz;

    .line 1488
    .line 1489
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-gtz v6, :cond_3

    .line 1498
    .line 1499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_5

    .line 1525
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_5

    .line 1539
    :pswitch_29
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1540
    .line 1541
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    sget-object v6, Lmz;->a:Lmz;

    .line 1546
    .line 1547
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-gtz v6, :cond_3

    .line 1556
    .line 1557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Ljava/lang/String;

    .line 1578
    .line 1579
    goto/16 :goto_4

    .line 1580
    .line 1581
    :cond_3
    :goto_5
    sget-object v0, Lhh5;->a:Lhh5;

    .line 1582
    .line 1583
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-nez v1, :cond_5

    .line 1592
    .line 1593
    goto :goto_6

    .line 1594
    :cond_5
    move-object v0, v4

    .line 1595
    :goto_6
    if-eqz v0, :cond_8

    .line 1596
    .line 1597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_7

    .line 1606
    .line 1607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 1612
    .line 1613
    sget-object v2, Lgd2;->PURCHASE:Lgd2;

    .line 1614
    .line 1615
    new-instance v6, Lj34$i;

    .line 1616
    .line 1617
    invoke-direct {v6, v2, v1}, Lj34$i;-><init>(Lgd2;Lcom/android/billingclient/api/ProductDetails;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v1, Lje2$a;->a:[I

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    aget v1, v1, v2

    .line 1627
    .line 1628
    packed-switch v1, :pswitch_data_3

    .line 1629
    .line 1630
    .line 1631
    goto :goto_7

    .line 1632
    :pswitch_2a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_7

    .line 1646
    :pswitch_2b
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1647
    .line 1648
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    sget-object v7, Lmz;->a:Lmz;

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-gtz v7, :cond_6

    .line 1663
    .line 1664
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    check-cast v6, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_7

    .line 1690
    :pswitch_2c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_7

    .line 1704
    :pswitch_2d
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1705
    .line 1706
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    sget-object v7, Lmz;->a:Lmz;

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    if-gtz v7, :cond_6

    .line 1721
    .line 1722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    check-cast v6, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_7

    .line 1748
    .line 1749
    :pswitch_2e
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1750
    .line 1751
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    sget-object v7, Lmz;->a:Lmz;

    .line 1756
    .line 1757
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v7

    .line 1765
    if-gtz v7, :cond_6

    .line 1766
    .line 1767
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    check-cast v6, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_7

    .line 1793
    .line 1794
    :pswitch_2f
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1795
    .line 1796
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    sget-object v7, Lmz;->a:Lmz;

    .line 1801
    .line 1802
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    if-gtz v7, :cond_6

    .line 1811
    .line 1812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    check-cast v6, Ljava/lang/String;

    .line 1833
    .line 1834
    :goto_8
    invoke-interface {v2, v1, v6}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_7

    .line 1838
    .line 1839
    :pswitch_30
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1840
    .line 1841
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sget-object v7, Lmz;->a:Lmz;

    .line 1846
    .line 1847
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v7

    .line 1855
    if-gtz v7, :cond_6

    .line 1856
    .line 1857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    check-cast v6, Ljava/lang/String;

    .line 1878
    .line 1879
    goto :goto_8

    .line 1880
    :pswitch_31
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1881
    .line 1882
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    sget-object v7, Lmz;->a:Lmz;

    .line 1887
    .line 1888
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    if-gtz v7, :cond_6

    .line 1897
    .line 1898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-interface {v2, v1, v6}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_7

    .line 1924
    .line 1925
    :pswitch_32
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_7

    .line 1939
    .line 1940
    :pswitch_33
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1941
    .line 1942
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    sget-object v7, Lmz;->a:Lmz;

    .line 1947
    .line 1948
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    if-gtz v7, :cond_6

    .line 1957
    .line 1958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    check-cast v6, Ljava/lang/String;

    .line 1979
    .line 1980
    goto/16 :goto_8

    .line 1981
    .line 1982
    :pswitch_34
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1983
    .line 1984
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    sget-object v7, Lmz;->a:Lmz;

    .line 1989
    .line 1990
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    if-gtz v7, :cond_6

    .line 1999
    .line 2000
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    check-cast v6, Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v2, v1, v6}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_7

    .line 2026
    .line 2027
    :pswitch_35
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2028
    .line 2029
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    sget-object v7, Lmz;->a:Lmz;

    .line 2034
    .line 2035
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    if-gtz v7, :cond_6

    .line 2044
    .line 2045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    check-cast v6, Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :pswitch_36
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :pswitch_37
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2088
    .line 2089
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    sget-object v7, Lmz;->a:Lmz;

    .line 2094
    .line 2095
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-gtz v7, :cond_6

    .line 2104
    .line 2105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    check-cast v6, Ljava/lang/String;

    .line 2126
    .line 2127
    goto/16 :goto_8

    .line 2128
    .line 2129
    :cond_7
    sget-object v0, Lhh5;->a:Lhh5;

    .line 2130
    .line 2131
    :cond_8
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getUnfetchedProductList()Ljava/util/List;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-nez v1, :cond_9

    .line 2140
    .line 2141
    goto :goto_9

    .line 2142
    :cond_9
    move-object v0, v4

    .line 2143
    :goto_9
    if-eqz v0, :cond_c

    .line 2144
    .line 2145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_b

    .line 2154
    .line 2155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 2160
    .line 2161
    sget-object v2, Lgd2;->INFO:Lgd2;

    .line 2162
    .line 2163
    new-instance v6, Lj34$g;

    .line 2164
    .line 2165
    invoke-direct {v6, v2, v1, p0}, Lj34$g;-><init>(Lgd2;Lcom/android/billingclient/api/UnfetchedProduct;Lj34;)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v1, Lje2$a;->a:[I

    .line 2169
    .line 2170
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    aget v1, v1, v2

    .line 2175
    .line 2176
    packed-switch v1, :pswitch_data_4

    .line 2177
    .line 2178
    .line 2179
    goto :goto_a

    .line 2180
    :pswitch_38
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_a

    .line 2194
    :pswitch_39
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2195
    .line 2196
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    sget-object v7, Lmz;->a:Lmz;

    .line 2201
    .line 2202
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v7

    .line 2210
    if-gtz v7, :cond_a

    .line 2211
    .line 2212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    check-cast v6, Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_a

    .line 2238
    :pswitch_3a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_a

    .line 2252
    :pswitch_3b
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2253
    .line 2254
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    sget-object v7, Lmz;->a:Lmz;

    .line 2259
    .line 2260
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    if-gtz v7, :cond_a

    .line 2269
    .line 2270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    check-cast v6, Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_a

    .line 2296
    .line 2297
    :pswitch_3c
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2298
    .line 2299
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    sget-object v7, Lmz;->a:Lmz;

    .line 2304
    .line 2305
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-gtz v7, :cond_a

    .line 2314
    .line 2315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    check-cast v6, Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_a

    .line 2341
    .line 2342
    :pswitch_3d
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2343
    .line 2344
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    sget-object v7, Lmz;->a:Lmz;

    .line 2349
    .line 2350
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2355
    .line 2356
    .line 2357
    move-result v7

    .line 2358
    if-gtz v7, :cond_a

    .line 2359
    .line 2360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    check-cast v6, Ljava/lang/String;

    .line 2381
    .line 2382
    :goto_b
    invoke-interface {v2, v1, v6}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_a

    .line 2386
    .line 2387
    :pswitch_3e
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2388
    .line 2389
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    sget-object v7, Lmz;->a:Lmz;

    .line 2394
    .line 2395
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v7

    .line 2399
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v7

    .line 2403
    if-gtz v7, :cond_a

    .line 2404
    .line 2405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    check-cast v6, Ljava/lang/String;

    .line 2426
    .line 2427
    goto :goto_b

    .line 2428
    :pswitch_3f
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2429
    .line 2430
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    sget-object v7, Lmz;->a:Lmz;

    .line 2435
    .line 2436
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v7

    .line 2444
    if-gtz v7, :cond_a

    .line 2445
    .line 2446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    check-cast v6, Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-interface {v2, v1, v6}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_a

    .line 2472
    .line 2473
    :pswitch_40
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    check-cast v2, Ljava/lang/String;

    .line 2482
    .line 2483
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_a

    .line 2487
    .line 2488
    :pswitch_41
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2489
    .line 2490
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    sget-object v7, Lmz;->a:Lmz;

    .line 2495
    .line 2496
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2501
    .line 2502
    .line 2503
    move-result v7

    .line 2504
    if-gtz v7, :cond_a

    .line 2505
    .line 2506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    check-cast v6, Ljava/lang/String;

    .line 2527
    .line 2528
    goto/16 :goto_b

    .line 2529
    .line 2530
    :pswitch_42
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2531
    .line 2532
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    sget-object v7, Lmz;->a:Lmz;

    .line 2537
    .line 2538
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2543
    .line 2544
    .line 2545
    move-result v7

    .line 2546
    if-gtz v7, :cond_a

    .line 2547
    .line 2548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    check-cast v6, Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-interface {v2, v1, v6}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_a

    .line 2574
    .line 2575
    :pswitch_43
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2576
    .line 2577
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    sget-object v7, Lmz;->a:Lmz;

    .line 2582
    .line 2583
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    if-gtz v7, :cond_a

    .line 2592
    .line 2593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v6

    .line 2613
    check-cast v6, Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-interface {v2, v1, v6}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_a

    .line 2619
    .line 2620
    :pswitch_44
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-interface {v1, v3, v2, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2631
    .line 2632
    .line 2633
    goto/16 :goto_a

    .line 2634
    .line 2635
    :pswitch_45
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2636
    .line 2637
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    sget-object v7, Lmz;->a:Lmz;

    .line 2642
    .line 2643
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v7

    .line 2647
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v7

    .line 2651
    if-gtz v7, :cond_a

    .line 2652
    .line 2653
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2654
    .line 2655
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v6

    .line 2673
    check-cast v6, Ljava/lang/String;

    .line 2674
    .line 2675
    goto/16 :goto_b

    .line 2676
    .line 2677
    :cond_b
    sget-object v0, Lhh5;->a:Lhh5;

    .line 2678
    .line 2679
    :cond_c
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object p1

    .line 2683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    invoke-static {p1}, Lxz4;->d(Ljava/util/List;)Ljava/util/List;

    .line 2687
    .line 2688
    .line 2689
    move-result-object p1

    .line 2690
    iget-object p0, p0, Lj34;->i:Lkotlin/jvm/functions/Function1;

    .line 2691
    .line 2692
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    return-void

    .line 2696
    nop

    .line 2697
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

    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
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

    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
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

    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final declared-synchronized x(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Ljava/util/Set;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Ldl;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj34;->h:Ll34;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll34;->b()Lw70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lw70;->a()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v1, Li34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v7, p4

    .line 28
    :try_start_1
    invoke-direct/range {v1 .. v7}, Li34;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj34;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public final y(Ljava/util/Set;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj34;->h:Ll34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll34;->c()Lvd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lyg0;->b:Lyg0$a;

    .line 21
    .line 22
    iget-object p0, p0, Lj34;->h:Ll34;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll34;->b()Lw70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3, p4, p0}, Lzg0;->a(Lyg0$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lvd0;->B(Ljava/util/Set;Ljava/lang/String;ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
