.class public final Lr25$i$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr25$i;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr25;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lh94;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr25;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lh94;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr25$i$b;->a:Lr25;

    .line 2
    .line 3
    iput-object p2, p0, Lr25$i$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr25$i$b;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lr25$i$b;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lr25$i$b;->e:Lh94;

    .line 10
    .line 11
    iput-object p6, p0, Lr25$i$b;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p7, p0, Lr25$i$b;->g:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls14;ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lr25$i$b;->a:Lr25;

    .line 10
    .line 11
    iget-object v0, p0, Lr25$i$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lr25$i$b;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p3}, Lr25;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lr25$i$b;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p2, Lgd2;->RC_ERROR:Lgd2;

    .line 26
    .line 27
    iget-object p3, p0, Lr25$i$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lr25$i$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Lr25$i$b$a;-><init>(Lgd2;Ljava/lang/String;Ls14;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lje2$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget p1, p1, p2

    .line 41
    .line 42
    const-string p2, "[Purchases] - ERROR"

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v1, "[Purchases] - "

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 68
    .line 69
    invoke-static {}, Lje2;->a()Ldd2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lmz;->a:Lmz;

    .line 74
    .line 75
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-gtz p3, :cond_2

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 128
    .line 129
    invoke-static {}, Lje2;->a()Ldd2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p3, Lmz;->a:Lmz;

    .line 134
    .line 135
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-gtz p3, :cond_2

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p2, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 173
    .line 174
    invoke-static {}, Lje2;->a()Ldd2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p3, Lmz;->a:Lmz;

    .line 179
    .line 180
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-gtz p3, :cond_2

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p2, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 218
    .line 219
    invoke-static {}, Lje2;->a()Ldd2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object p3, Lmz;->a:Lmz;

    .line 224
    .line 225
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gtz p3, :cond_2

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Ljava/lang/String;

    .line 256
    .line 257
    :goto_0
    invoke-interface {p2, p1, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 263
    .line 264
    invoke-static {}, Lje2;->a()Ldd2;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object p3, Lmz;->a:Lmz;

    .line 269
    .line 270
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-gtz p3, :cond_2

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 304
    .line 305
    invoke-static {}, Lje2;->a()Ldd2;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    sget-object p3, Lmz;->a:Lmz;

    .line 310
    .line 311
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-gtz p3, :cond_2

    .line 320
    .line 321
    new-instance p3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p2, p1, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1, p2, v0, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 364
    .line 365
    invoke-static {}, Lje2;->a()Ldd2;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget-object p3, Lmz;->a:Lmz;

    .line 370
    .line 371
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-gtz p3, :cond_2

    .line 380
    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 406
    .line 407
    invoke-static {}, Lje2;->a()Ldd2;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object p3, Lmz;->a:Lmz;

    .line 412
    .line 413
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-gtz p3, :cond_2

    .line 422
    .line 423
    new-instance p3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    check-cast p3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {p2, p1, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 450
    .line 451
    invoke-static {}, Lje2;->a()Ldd2;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget-object p3, Lmz;->a:Lmz;

    .line 456
    .line 457
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-gtz p3, :cond_2

    .line 466
    .line 467
    new-instance p3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    check-cast p3, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {p2, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {p1, p2, v0, p3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 508
    .line 509
    invoke-static {}, Lje2;->a()Ldd2;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    sget-object p3, Lmz;->a:Lmz;

    .line 514
    .line 515
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    if-gtz p3, :cond_2

    .line 524
    .line 525
    new-instance p3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    check-cast p3, Ljava/lang/String;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_2
    :goto_1
    iget-object p1, p0, Lr25$i$b;->e:Lh94;

    .line 550
    .line 551
    iget p2, p1, Lh94;->a:I

    .line 552
    .line 553
    add-int/lit8 p2, p2, 0x1

    .line 554
    .line 555
    iput p2, p1, Lh94;->a:I

    .line 556
    .line 557
    iget-object p1, p0, Lr25$i$b;->f:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    if-eqz p1, :cond_3

    .line 560
    .line 561
    iget p0, p0, Lr25$i$b;->g:I

    .line 562
    .line 563
    if-ne p2, p0, :cond_3

    .line 564
    .line 565
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_3
    return-void

    .line 569
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr25$i$b;->a(Ls14;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method
