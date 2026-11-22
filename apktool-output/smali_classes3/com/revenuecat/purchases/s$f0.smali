.class public final Lcom/revenuecat/purchases/s$f0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Lf94;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Lf94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$f0;->b:Lf94;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$f0;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->Z()Lrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrb;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->E(Lcom/revenuecat/purchases/s;)Lma4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/revenuecat/purchases/s;->s(Lcom/revenuecat/purchases/s;)Lrt1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lrt1;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/s$f0;->b:Lf94;

    .line 32
    .line 33
    iget-boolean v2, v2, Lf94;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lla4;->AppStart:Lla4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lla4;->Foreground:Lla4;

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lma4;->Y(ZLjava/lang/String;Lla4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/s$f0;->b:Lf94;

    .line 49
    .line 50
    iget-boolean v1, v1, Lf94;->a:Z

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/s;->I(Lcom/revenuecat/purchases/s;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 60
    .line 61
    new-instance v2, Lcom/revenuecat/purchases/s$f0$b;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/s$f0$b;-><init>(Lgd2;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lje2$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v0, v3, v0

    .line 73
    .line 74
    const-string v3, "[Purchases] - ERROR"

    .line 75
    .line 76
    const-string v4, "[Purchases] - "

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v3, v2, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 99
    .line 100
    invoke-static {}, Lje2;->a()Ldd2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lmz;->a:Lmz;

    .line 105
    .line 106
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gtz v5, :cond_2

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v3, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v3, v2, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 159
    .line 160
    invoke-static {}, Lje2;->a()Ldd2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lmz;->a:Lmz;

    .line 165
    .line 166
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-gtz v5, :cond_2

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 204
    .line 205
    invoke-static {}, Lje2;->a()Ldd2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lmz;->a:Lmz;

    .line 210
    .line 211
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-gtz v5, :cond_2

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v3, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 249
    .line 250
    invoke-static {}, Lje2;->a()Ldd2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lmz;->a:Lmz;

    .line 255
    .line 256
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-gtz v5, :cond_2

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    :goto_1
    invoke-interface {v3, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 294
    .line 295
    invoke-static {}, Lje2;->a()Ldd2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v5, Lmz;->a:Lmz;

    .line 300
    .line 301
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-gtz v5, :cond_2

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 335
    .line 336
    invoke-static {}, Lje2;->a()Ldd2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Lmz;->a:Lmz;

    .line 341
    .line 342
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-gtz v5, :cond_2

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v3, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v0, v3, v2, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 395
    .line 396
    invoke-static {}, Lje2;->a()Ldd2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v5, Lmz;->a:Lmz;

    .line 401
    .line 402
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-gtz v5, :cond_2

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 437
    .line 438
    invoke-static {}, Lje2;->a()Ldd2;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v5, Lmz;->a:Lmz;

    .line 443
    .line 444
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-gtz v5, :cond_2

    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v3, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 481
    .line 482
    invoke-static {}, Lje2;->a()Ldd2;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v5, Lmz;->a:Lmz;

    .line 487
    .line 488
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-gtz v5, :cond_2

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v3, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v3, v2, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 539
    .line 540
    invoke-static {}, Lje2;->a()Ldd2;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v5, Lmz;->a:Lmz;

    .line 545
    .line 546
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-gtz v5, :cond_2

    .line 555
    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->n(Lcom/revenuecat/purchases/s;)Lq60;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->s(Lcom/revenuecat/purchases/s;)Lrt1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lrt1;->t()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Lcom/revenuecat/purchases/b;->FETCH_CURRENT:Lcom/revenuecat/purchases/b;

    .line 597
    .line 598
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->W()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    new-instance v8, Lcom/revenuecat/purchases/s$f0$a;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 607
    .line 608
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/s$f0$a;-><init>(Lcom/revenuecat/purchases/s;)V

    .line 609
    .line 610
    .line 611
    const/16 v9, 0x10

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-static/range {v2 .. v10}, Lq60;->q(Lq60;Ljava/lang/String;Lcom/revenuecat/purchases/b;ZZZLs84;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->v(Lcom/revenuecat/purchases/s;)Lex2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 626
    .line 627
    invoke-static {v2}, Lcom/revenuecat/purchases/s;->s(Lcom/revenuecat/purchases/s;)Lrt1;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lrt1;->t()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Lex2;->w(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->x(Lcom/revenuecat/purchases/s;)Ljr3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v2, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/revenuecat/purchases/s;->W()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v3, 0x2

    .line 651
    invoke-static {v0, v2, v1, v3, v1}, Ljr3;->i(Ljr3;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 655
    .line 656
    sget-object v2, Lhb0;->DEFAULT:Lhb0;

    .line 657
    .line 658
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/s;->J(Lcom/revenuecat/purchases/s;Lhb0;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->l0()Lkx2;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-static {v0, v1, v3, v1}, Lkx2;->l(Lkx2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 672
    .line 673
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/s;->f(Lcom/revenuecat/purchases/s;Lhb0;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f0;->b:Lf94;

    .line 677
    .line 678
    iget-boolean v0, v0, Lf94;->a:Z

    .line 679
    .line 680
    if-eqz v0, :cond_4

    .line 681
    .line 682
    invoke-static {}, Ln8;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_4

    .line 687
    .line 688
    iget-object p0, p0, Lcom/revenuecat/purchases/s$f0;->a:Lcom/revenuecat/purchases/s;

    .line 689
    .line 690
    invoke-static {p0}, Lcom/revenuecat/purchases/s;->q(Lcom/revenuecat/purchases/s;)Ltd0;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    if-eqz p0, :cond_4

    .line 695
    .line 696
    invoke-virtual {p0}, Ltd0;->l()V

    .line 697
    .line 698
    .line 699
    :cond_4
    :goto_3
    return-void

    .line 700
    nop

    .line 701
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
