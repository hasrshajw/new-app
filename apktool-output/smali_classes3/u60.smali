.class public final Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzc0;

.field public final b:Lrt1;

.field public final c:Lkx2;

.field public final d:Lrb;

.field public final e:Lvd0;

.field public final f:Landroid/os/Handler;

.field public g:Lij5;

.field public h:Ll60;


# direct methods
.method public constructor <init>(Lzc0;Lrt1;Lkx2;Lrb;Lvd0;Landroid/os/Handler;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu60;->a:Lzc0;

    .line 20
    .line 21
    iput-object p2, p0, Lu60;->b:Lrt1;

    .line 22
    .line 23
    iput-object p3, p0, Lu60;->c:Lkx2;

    .line 24
    .line 25
    iput-object p4, p0, Lu60;->d:Lrb;

    .line 26
    .line 27
    iput-object p5, p0, Lu60;->e:Lvd0;

    .line 28
    .line 29
    iput-object p6, p0, Lu60;->f:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lzc0;Lrt1;Lkx2;Lrb;Lvd0;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 32
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Lu60;-><init>(Lzc0;Lrt1;Lkx2;Lrb;Lvd0;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lij5;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lgd2;->DEBUG:Lgd2;

    .line 4
    .line 5
    new-instance v0, Lu60$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu60$a;-><init>(Lgd2;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lje2$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const-string v1, "[Purchases] - ERROR"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "[Purchases] - "

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 44
    .line 45
    invoke-static {}, Lje2;->a()Ldd2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lmz;->a:Lmz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 104
    .line 105
    invoke-static {}, Lje2;->a()Ldd2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lmz;->a:Lmz;

    .line 110
    .line 111
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 149
    .line 150
    invoke-static {}, Lje2;->a()Ldd2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lmz;->a:Lmz;

    .line 155
    .line 156
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_0

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 194
    .line 195
    invoke-static {}, Lje2;->a()Ldd2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lmz;->a:Lmz;

    .line 200
    .line 201
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-gtz v2, :cond_0

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    :goto_0
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 239
    .line 240
    invoke-static {}, Lje2;->a()Ldd2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lmz;->a:Lmz;

    .line 245
    .line 246
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-gtz v2, :cond_0

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 280
    .line 281
    invoke-static {}, Lje2;->a()Ldd2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lmz;->a:Lmz;

    .line 286
    .line 287
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-gtz v2, :cond_0

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 340
    .line 341
    invoke-static {}, Lje2;->a()Ldd2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lmz;->a:Lmz;

    .line 346
    .line 347
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-gtz v2, :cond_0

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 382
    .line 383
    invoke-static {}, Lje2;->a()Ldd2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lmz;->a:Lmz;

    .line 388
    .line 389
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-gtz v2, :cond_0

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 426
    .line 427
    invoke-static {}, Lje2;->a()Ldd2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lmz;->a:Lmz;

    .line 432
    .line 433
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-gtz v2, :cond_0

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 484
    .line 485
    invoke-static {}, Lje2;->a()Ldd2;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lmz;->a:Lmz;

    .line 490
    .line 491
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-gtz v2, :cond_0

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_0
    :goto_1
    iget-object p1, p0, Lu60;->d:Lrb;

    .line 526
    .line 527
    invoke-virtual {p1}, Lrb;->g()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_1

    .line 532
    .line 533
    iget-object p1, p0, Lu60;->b:Lrt1;

    .line 534
    .line 535
    invoke-virtual {p1}, Lrt1;->t()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Lu60;->e(Ljava/lang/String;)Ll60;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    invoke-virtual {p0, v0, p1}, Lu60;->f(Ll60;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_1
    return-void

    .line 549
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

.method public final c(Ll60;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu60;->a:Lzc0;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lzc0;->g(Ljava/lang/String;Ll60;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu60;->f(Ll60;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu60;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lu60;->f:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lt60;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lt60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;)Ll60;
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->c:Lkx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx2;->f()Ll60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu60;->a:Lzc0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzc0;->H(Ljava/lang/String;)Ll60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Ll60;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu60;->b:Lrt1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrt1;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 21
    .line 22
    new-instance p1, Lu60$b;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lu60$b;-><init>(Lgd2;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lje2$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p2, p0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "[Purchases] - ERROR"

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p2, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 57
    .line 58
    invoke-static {}, Lje2;->a()Ldd2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lmz;->a:Lmz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "[Purchases] - "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p2, "[Purchases] - ERROR"

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, p2, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    invoke-static {}, Lje2;->a()Ldd2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lmz;->a:Lmz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "[Purchases] - "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 165
    .line 166
    invoke-static {}, Lje2;->a()Ldd2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lmz;->a:Lmz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gtz v0, :cond_0

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "[Purchases] - "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 211
    .line 212
    invoke-static {}, Lje2;->a()Ldd2;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Lmz;->a:Lmz;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gtz v0, :cond_0

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "[Purchases] - "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 257
    .line 258
    invoke-static {}, Lje2;->a()Ldd2;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lmz;->a:Lmz;

    .line 263
    .line 264
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gtz v0, :cond_0

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "[Purchases] - "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 303
    .line 304
    invoke-static {}, Lje2;->a()Ldd2;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget-object v0, Lmz;->a:Lmz;

    .line 309
    .line 310
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_0

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "[Purchases] - "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string p2, "[Purchases] - ERROR"

    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p0, p2, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 365
    .line 366
    invoke-static {}, Lje2;->a()Ldd2;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    sget-object v0, Lmz;->a:Lmz;

    .line 371
    .line 372
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-gtz v0, :cond_0

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "[Purchases] - "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 411
    .line 412
    invoke-static {}, Lje2;->a()Ldd2;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget-object v0, Lmz;->a:Lmz;

    .line 417
    .line 418
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-gtz v0, :cond_0

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v1, "[Purchases] - "

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 457
    .line 458
    invoke-static {}, Lje2;->a()Ldd2;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    sget-object v0, Lmz;->a:Lmz;

    .line 463
    .line 464
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-gtz v0, :cond_0

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, "[Purchases] - "

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    const-string p2, "[Purchases] - ERROR"

    .line 507
    .line 508
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {p0, p2, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 519
    .line 520
    invoke-static {}, Lje2;->a()Ldd2;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    sget-object v0, Lmz;->a:Lmz;

    .line 525
    .line 526
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-gtz v0, :cond_0

    .line 535
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v1, "[Purchases] - "

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    monitor-enter p0

    .line 565
    :try_start_0
    iget-object p2, p0, Lu60;->g:Lij5;

    .line 566
    .line 567
    iget-object v0, p0, Lu60;->h:Ll60;

    .line 568
    .line 569
    invoke-static {p2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 570
    .line 571
    .line 572
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    monitor-exit p0

    .line 574
    invoke-virtual {p2}, Lm33;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lij5;

    .line 579
    .line 580
    invoke-virtual {p2}, Lm33;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Ll60;

    .line 585
    .line 586
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_2

    .line 591
    .line 592
    iget-object v1, p0, Lu60;->e:Lvd0;

    .line 593
    .line 594
    if-eqz v1, :cond_2

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Lvd0;->k(Ll60;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lhh5;->a:Lhh5;

    .line 600
    .line 601
    :cond_2
    if-eqz v0, :cond_5

    .line 602
    .line 603
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_5

    .line 608
    .line 609
    if-eqz p2, :cond_3

    .line 610
    .line 611
    sget-object p2, Lgd2;->DEBUG:Lgd2;

    .line 612
    .line 613
    new-instance v1, Lu60$d;

    .line 614
    .line 615
    invoke-direct {v1, p2}, Lu60$d;-><init>(Lgd2;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lje2$a;->a:[I

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    aget p2, v3, p2

    .line 625
    .line 626
    packed-switch p2, :pswitch_data_1

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    const-string v3, "[Purchases] - ERROR"

    .line 636
    .line 637
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_f
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 649
    .line 650
    invoke-static {}, Lje2;->a()Ldd2;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Lmz;->a:Lmz;

    .line 655
    .line 656
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-gtz v3, :cond_4

    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v4, "[Purchases] - "

    .line 669
    .line 670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    const-string v3, "[Purchases] - ERROR"

    .line 700
    .line 701
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :pswitch_11
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 713
    .line 714
    invoke-static {}, Lje2;->a()Ldd2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Lmz;->a:Lmz;

    .line 719
    .line 720
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-gtz v3, :cond_4

    .line 729
    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v4, "[Purchases] - "

    .line 733
    .line 734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :pswitch_12
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 760
    .line 761
    invoke-static {}, Lje2;->a()Ldd2;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Lmz;->a:Lmz;

    .line 766
    .line 767
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-gtz v3, :cond_4

    .line 776
    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v4, "[Purchases] - "

    .line 780
    .line 781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_13
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 807
    .line 808
    invoke-static {}, Lje2;->a()Ldd2;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget-object v3, Lmz;->a:Lmz;

    .line 813
    .line 814
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-gtz v3, :cond_4

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v4, "[Purchases] - "

    .line 827
    .line 828
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/String;

    .line 847
    .line 848
    :goto_1
    invoke-interface {v2, p2, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_14
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 854
    .line 855
    invoke-static {}, Lje2;->a()Ldd2;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    sget-object v3, Lmz;->a:Lmz;

    .line 860
    .line 861
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-gtz v3, :cond_4

    .line 870
    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v4, "[Purchases] - "

    .line 874
    .line 875
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/String;

    .line 894
    .line 895
    goto :goto_1

    .line 896
    :pswitch_15
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 897
    .line 898
    invoke-static {}, Lje2;->a()Ldd2;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v3, Lmz;->a:Lmz;

    .line 903
    .line 904
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-gtz v3, :cond_4

    .line 913
    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v4, "[Purchases] - "

    .line 917
    .line 918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {v2, p2, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    const-string v3, "[Purchases] - ERROR"

    .line 948
    .line 949
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_17
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 961
    .line 962
    invoke-static {}, Lje2;->a()Ldd2;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, Lmz;->a:Lmz;

    .line 967
    .line 968
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-gtz v3, :cond_4

    .line 977
    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v4, "[Purchases] - "

    .line 981
    .line 982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p2

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
    goto/16 :goto_1

    .line 1003
    .line 1004
    :pswitch_18
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1005
    .line 1006
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v3, Lmz;->a:Lmz;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-gtz v3, :cond_4

    .line 1021
    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v4, "[Purchases] - "

    .line 1025
    .line 1026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

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
    invoke-interface {v2, p2, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :pswitch_19
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1052
    .line 1053
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sget-object v3, Lmz;->a:Lmz;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-gtz v3, :cond_4

    .line 1068
    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v4, "[Purchases] - "

    .line 1072
    .line 1073
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p2

    .line 1080
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    const-string v3, "[Purchases] - ERROR"

    .line 1103
    .line 1104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :pswitch_1b
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1116
    .line 1117
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sget-object v3, Lmz;->a:Lmz;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-gtz v3, :cond_4

    .line 1132
    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v4, "[Purchases] - "

    .line 1136
    .line 1137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p2

    .line 1144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p2

    .line 1151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ljava/lang/String;

    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_3
    sget-object p2, Lgd2;->DEBUG:Lgd2;

    .line 1160
    .line 1161
    new-instance v1, Lu60$e;

    .line 1162
    .line 1163
    invoke-direct {v1, p2}, Lu60$e;-><init>(Lgd2;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v3, Lje2$a;->a:[I

    .line 1167
    .line 1168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result p2

    .line 1172
    aget p2, v3, p2

    .line 1173
    .line 1174
    packed-switch p2, :pswitch_data_2

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_2

    .line 1178
    .line 1179
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p2

    .line 1183
    const-string v3, "[Purchases] - ERROR"

    .line 1184
    .line 1185
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :pswitch_1d
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1197
    .line 1198
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    sget-object v3, Lmz;->a:Lmz;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-gtz v3, :cond_4

    .line 1213
    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v4, "[Purchases] - "

    .line 1217
    .line 1218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p2

    .line 1225
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p2

    .line 1232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_2

    .line 1242
    .line 1243
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p2

    .line 1247
    const-string v3, "[Purchases] - ERROR"

    .line 1248
    .line 1249
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_2

    .line 1259
    .line 1260
    :pswitch_1f
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1261
    .line 1262
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    sget-object v3, Lmz;->a:Lmz;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-gtz v3, :cond_4

    .line 1277
    .line 1278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v4, "[Purchases] - "

    .line 1281
    .line 1282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p2

    .line 1289
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :pswitch_20
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1308
    .line 1309
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    sget-object v3, Lmz;->a:Lmz;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-gtz v3, :cond_4

    .line 1324
    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v4, "[Purchases] - "

    .line 1328
    .line 1329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p2

    .line 1336
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p2

    .line 1343
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_2

    .line 1353
    .line 1354
    :pswitch_21
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1355
    .line 1356
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    sget-object v3, Lmz;->a:Lmz;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-gtz v3, :cond_4

    .line 1371
    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v4, "[Purchases] - "

    .line 1375
    .line 1376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p2

    .line 1383
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p2

    .line 1390
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {v2, p2, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :pswitch_22
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1402
    .line 1403
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    sget-object v3, Lmz;->a:Lmz;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-gtz v3, :cond_4

    .line 1418
    .line 1419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v4, "[Purchases] - "

    .line 1422
    .line 1423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p2

    .line 1430
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p2

    .line 1437
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-interface {v2, p2, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_2

    .line 1447
    .line 1448
    :pswitch_23
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1449
    .line 1450
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    sget-object v3, Lmz;->a:Lmz;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-gtz v3, :cond_4

    .line 1465
    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v4, "[Purchases] - "

    .line 1469
    .line 1470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p2

    .line 1484
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-interface {v2, p2, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_2

    .line 1494
    .line 1495
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p2

    .line 1499
    const-string v3, "[Purchases] - ERROR"

    .line 1500
    .line 1501
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_2

    .line 1511
    .line 1512
    :pswitch_25
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1513
    .line 1514
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    sget-object v3, Lmz;->a:Lmz;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-gtz v3, :cond_4

    .line 1529
    .line 1530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v4, "[Purchases] - "

    .line 1533
    .line 1534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p2

    .line 1541
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p2

    .line 1548
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-interface {v2, p2, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_2

    .line 1558
    .line 1559
    :pswitch_26
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1560
    .line 1561
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    sget-object v3, Lmz;->a:Lmz;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-gtz v3, :cond_4

    .line 1576
    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    const-string v4, "[Purchases] - "

    .line 1580
    .line 1581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p2

    .line 1588
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p2

    .line 1595
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-interface {v2, p2, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2

    .line 1605
    :pswitch_27
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1606
    .line 1607
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    sget-object v3, Lmz;->a:Lmz;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-gtz v3, :cond_4

    .line 1622
    .line 1623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    const-string v4, "[Purchases] - "

    .line 1626
    .line 1627
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p2

    .line 1634
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p2

    .line 1641
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-interface {v2, p2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2

    .line 1651
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p2

    .line 1655
    const-string v3, "[Purchases] - ERROR"

    .line 1656
    .line 1657
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-interface {p2, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_2

    .line 1667
    :pswitch_29
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1668
    .line 1669
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    sget-object v3, Lmz;->a:Lmz;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-gtz v3, :cond_4

    .line 1684
    .line 1685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    const-string v4, "[Purchases] - "

    .line 1688
    .line 1689
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p2

    .line 1696
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p2

    .line 1703
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-interface {v2, p2, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_4
    :goto_2
    monitor-enter p0

    .line 1713
    :try_start_1
    iput-object p1, p0, Lu60;->h:Ll60;

    .line 1714
    .line 1715
    sget-object p2, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1716
    .line 1717
    monitor-exit p0

    .line 1718
    new-instance p2, Lu60$c;

    .line 1719
    .line 1720
    invoke-direct {p2, v0, p1}, Lu60$c;-><init>(Lij5;Ll60;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p0, p2}, Lu60;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_3

    .line 1727
    :catchall_0
    move-exception p1

    .line 1728
    monitor-exit p0

    .line 1729
    throw p1

    .line 1730
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 1731
    .line 1732
    return-void

    .line 1733
    :catchall_1
    move-exception p1

    .line 1734
    monitor-exit p0

    .line 1735
    throw p1

    .line 1736
    nop

    .line 1737
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
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
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

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
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

.method public final g(Lij5;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lu60;->g:Lij5;

    .line 3
    .line 4
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {p0, p1}, Lu60;->b(Lij5;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
