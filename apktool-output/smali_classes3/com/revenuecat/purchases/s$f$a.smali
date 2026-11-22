.class public final Lcom/revenuecat/purchases/s$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$f;->b(Landroid/content/Context;Ljava/util/List;Ldp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ldp;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ldp;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$f$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$f$a;->c:Ldp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$f$a;->d:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$f$a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/BillingResult;Ldp;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v1, "[Purchases] - ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "[Purchases] - "

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 14
    .line 15
    new-instance p2, Lcom/revenuecat/purchases/s$f$a$e;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/s$f$a$e;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lje2$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 48
    .line 49
    invoke-static {}, Lje2;->a()Ldd2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lmz;->a:Lmz;

    .line 54
    .line 55
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-gtz p3, :cond_0

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 106
    .line 107
    invoke-static {}, Lje2;->a()Ldd2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p3, Lmz;->a:Lmz;

    .line 112
    .line 113
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-gtz p3, :cond_0

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 150
    .line 151
    invoke-static {}, Lje2;->a()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p3, Lmz;->a:Lmz;

    .line 156
    .line 157
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-gtz p3, :cond_0

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 194
    .line 195
    invoke-static {}, Lje2;->a()Ldd2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p3, Lmz;->a:Lmz;

    .line 200
    .line 201
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-gtz p3, :cond_0

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 238
    .line 239
    invoke-static {}, Lje2;->a()Ldd2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p3, Lmz;->a:Lmz;

    .line 244
    .line 245
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-gtz p3, :cond_0

    .line 254
    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 282
    .line 283
    invoke-static {}, Lje2;->a()Ldd2;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p3, Lmz;->a:Lmz;

    .line 288
    .line 289
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-gtz p3, :cond_0

    .line 298
    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 340
    .line 341
    invoke-static {}, Lje2;->a()Ldd2;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object p3, Lmz;->a:Lmz;

    .line 346
    .line 347
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-gtz p3, :cond_0

    .line 356
    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 384
    .line 385
    invoke-static {}, Lje2;->a()Ldd2;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object p3, Lmz;->a:Lmz;

    .line 390
    .line 391
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-gtz p3, :cond_0

    .line 400
    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 428
    .line 429
    invoke-static {}, Lje2;->a()Ldd2;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object p3, Lmz;->a:Lmz;

    .line 434
    .line 435
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    if-gtz p3, :cond_0

    .line 444
    .line 445
    new-instance p3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 486
    .line 487
    invoke-static {}, Lje2;->a()Ldd2;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object p3, Lmz;->a:Lmz;

    .line 492
    .line 493
    invoke-virtual {p3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    if-gtz p3, :cond_0

    .line 502
    .line 503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    :try_start_0
    invoke-static {p1}, Lll;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_2

    .line 534
    .line 535
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-interface {p2, p0}, Ldp;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catch_0
    move-exception p0

    .line 545
    goto :goto_2

    .line 546
    :cond_2
    if-eqz p4, :cond_3

    .line 547
    .line 548
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_3

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_5

    .line 564
    .line 565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lhl;

    .line 570
    .line 571
    invoke-virtual {p1}, Lhl;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lll;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_4

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-interface {p2, p0}, Ldp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :goto_2
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 601
    .line 602
    new-instance p3, Lcom/revenuecat/purchases/s$f$a$f;

    .line 603
    .line 604
    invoke-direct {p3, p1, p0}, Lcom/revenuecat/purchases/s$f$a$f;-><init>(Lgd2;Ljava/lang/IllegalArgumentException;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lje2$a;->a:[I

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    aget p0, p0, p1

    .line 614
    .line 615
    packed-switch p0, :pswitch_data_1

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 636
    .line 637
    invoke-static {}, Lje2;->a()Ldd2;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    sget-object p4, Lmz;->a:Lmz;

    .line 642
    .line 643
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 644
    .line 645
    .line 646
    move-result-object p4

    .line 647
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 648
    .line 649
    .line 650
    move-result p4

    .line 651
    if-gtz p4, :cond_6

    .line 652
    .line 653
    new-instance p4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    check-cast p3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 696
    .line 697
    invoke-static {}, Lje2;->a()Ldd2;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object p4, Lmz;->a:Lmz;

    .line 702
    .line 703
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 704
    .line 705
    .line 706
    move-result-object p4

    .line 707
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 708
    .line 709
    .line 710
    move-result p4

    .line 711
    if-gtz p4, :cond_6

    .line 712
    .line 713
    new-instance p4, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    check-cast p3, Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 741
    .line 742
    invoke-static {}, Lje2;->a()Ldd2;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    sget-object p4, Lmz;->a:Lmz;

    .line 747
    .line 748
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 749
    .line 750
    .line 751
    move-result-object p4

    .line 752
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 753
    .line 754
    .line 755
    move-result p4

    .line 756
    if-gtz p4, :cond_6

    .line 757
    .line 758
    new-instance p4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p3

    .line 778
    check-cast p3, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 786
    .line 787
    invoke-static {}, Lje2;->a()Ldd2;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    sget-object p4, Lmz;->a:Lmz;

    .line 792
    .line 793
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 794
    .line 795
    .line 796
    move-result-object p4

    .line 797
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 798
    .line 799
    .line 800
    move-result p4

    .line 801
    if-gtz p4, :cond_6

    .line 802
    .line 803
    new-instance p4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p3

    .line 823
    check-cast p3, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 831
    .line 832
    invoke-static {}, Lje2;->a()Ldd2;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget-object p4, Lmz;->a:Lmz;

    .line 837
    .line 838
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 839
    .line 840
    .line 841
    move-result-object p4

    .line 842
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 843
    .line 844
    .line 845
    move-result p4

    .line 846
    if-gtz p4, :cond_6

    .line 847
    .line 848
    new-instance p4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p3

    .line 868
    check-cast p3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 876
    .line 877
    invoke-static {}, Lje2;->a()Ldd2;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    sget-object p4, Lmz;->a:Lmz;

    .line 882
    .line 883
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 884
    .line 885
    .line 886
    move-result-object p4

    .line 887
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 888
    .line 889
    .line 890
    move-result p4

    .line 891
    if-gtz p4, :cond_6

    .line 892
    .line 893
    new-instance p4, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p3

    .line 913
    check-cast p3, Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {p1, p0, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 936
    .line 937
    invoke-static {}, Lje2;->a()Ldd2;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    sget-object p4, Lmz;->a:Lmz;

    .line 942
    .line 943
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 944
    .line 945
    .line 946
    move-result-object p4

    .line 947
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result p4

    .line 951
    if-gtz p4, :cond_6

    .line 952
    .line 953
    new-instance p4, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p3

    .line 973
    check-cast p3, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 981
    .line 982
    invoke-static {}, Lje2;->a()Ldd2;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    sget-object p4, Lmz;->a:Lmz;

    .line 987
    .line 988
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 989
    .line 990
    .line 991
    move-result-object p4

    .line 992
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 993
    .line 994
    .line 995
    move-result p4

    .line 996
    if-gtz p4, :cond_6

    .line 997
    .line 998
    new-instance p4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p3

    .line 1018
    check-cast p3, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {p1, p0, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_3

    .line 1024
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1025
    .line 1026
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    sget-object p4, Lmz;->a:Lmz;

    .line 1031
    .line 1032
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p4

    .line 1036
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1037
    .line 1038
    .line 1039
    move-result p4

    .line 1040
    if-gtz p4, :cond_6

    .line 1041
    .line 1042
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p3

    .line 1062
    check-cast p3, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_3

    .line 1068
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {p0, v1, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_3

    .line 1082
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1083
    .line 1084
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    sget-object p4, Lmz;->a:Lmz;

    .line 1089
    .line 1090
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p4

    .line 1094
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1095
    .line 1096
    .line 1097
    move-result p4

    .line 1098
    if-gtz p4, :cond_6

    .line 1099
    .line 1100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p3

    .line 1120
    check-cast p3, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-interface {p2, p0}, Ldp;->b(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
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

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
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

.method public static b(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ldp;)V
    .locals 7

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 17
    .line 18
    new-instance p1, Lcom/revenuecat/purchases/s$f$a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/s$f$a$a;-><init>(Lgd2;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lje2$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 51
    .line 52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lmz;->a:Lmz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 109
    .line 110
    invoke-static {}, Lje2;->a()Ldd2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lmz;->a:Lmz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gtz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 153
    .line 154
    invoke-static {}, Lje2;->a()Ldd2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lmz;->a:Lmz;

    .line 159
    .line 160
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gtz v0, :cond_3

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 197
    .line 198
    invoke-static {}, Lje2;->a()Ldd2;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v0, Lmz;->a:Lmz;

    .line 203
    .line 204
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gtz v0, :cond_3

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 241
    .line 242
    invoke-static {}, Lje2;->a()Ldd2;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v0, Lmz;->a:Lmz;

    .line 247
    .line 248
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gtz v0, :cond_3

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 285
    .line 286
    invoke-static {}, Lje2;->a()Ldd2;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v0, Lmz;->a:Lmz;

    .line 291
    .line 292
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-gtz v0, :cond_3

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 343
    .line 344
    invoke-static {}, Lje2;->a()Ldd2;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    sget-object v0, Lmz;->a:Lmz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-gtz v0, :cond_3

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 387
    .line 388
    invoke-static {}, Lje2;->a()Ldd2;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    sget-object v0, Lmz;->a:Lmz;

    .line 393
    .line 394
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-gtz v0, :cond_3

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 431
    .line 432
    invoke-static {}, Lje2;->a()Ldd2;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    sget-object v0, Lmz;->a:Lmz;

    .line 437
    .line 438
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-gtz v0, :cond_3

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 489
    .line 490
    invoke-static {}, Lje2;->a()Ldd2;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    sget-object v0, Lmz;->a:Lmz;

    .line 495
    .line 496
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-gtz v0, :cond_3

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-interface {p2, p0}, Ldp;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catchall_0
    move-exception p0

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :catch_0
    move-exception p0

    .line 542
    :try_start_1
    sget-object v4, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 543
    .line 544
    new-instance v5, Lcom/revenuecat/purchases/s$f$a$b;

    .line 545
    .line 546
    invoke-direct {v5, v4, p0}, Lcom/revenuecat/purchases/s$f$a$b;-><init>(Lgd2;Ljava/lang/IllegalArgumentException;)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lje2$a;->a:[I

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    aget p0, p0, v4

    .line 556
    .line 557
    packed-switch p0, :pswitch_data_1

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {p0, v0, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 578
    .line 579
    invoke-static {}, Lje2;->a()Ldd2;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v6, Lmz;->a:Lmz;

    .line 584
    .line 585
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-gtz v6, :cond_1

    .line 594
    .line 595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v4, p0, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {p0, v0, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 638
    .line 639
    invoke-static {}, Lje2;->a()Ldd2;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sget-object v6, Lmz;->a:Lmz;

    .line 644
    .line 645
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-gtz v6, :cond_1

    .line 654
    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v4, p0, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 683
    .line 684
    invoke-static {}, Lje2;->a()Ldd2;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v6, Lmz;->a:Lmz;

    .line 689
    .line 690
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-gtz v6, :cond_1

    .line 699
    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/lang/String;

    .line 721
    .line 722
    invoke-interface {v4, p0, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 728
    .line 729
    invoke-static {}, Lje2;->a()Ldd2;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v6, Lmz;->a:Lmz;

    .line 734
    .line 735
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-gtz v6, :cond_1

    .line 744
    .line 745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v4, p0, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 773
    .line 774
    invoke-static {}, Lje2;->a()Ldd2;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    sget-object v6, Lmz;->a:Lmz;

    .line 779
    .line 780
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-gtz v6, :cond_1

    .line 789
    .line 790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v4, p0, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 818
    .line 819
    invoke-static {}, Lje2;->a()Ldd2;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v6, Lmz;->a:Lmz;

    .line 824
    .line 825
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-gtz v6, :cond_1

    .line 834
    .line 835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v4, p0, v5}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {p0, v0, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 878
    .line 879
    invoke-static {}, Lje2;->a()Ldd2;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    sget-object v6, Lmz;->a:Lmz;

    .line 884
    .line 885
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-gtz v6, :cond_1

    .line 894
    .line 895
    new-instance v6, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v4, p0, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 923
    .line 924
    invoke-static {}, Lje2;->a()Ldd2;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    sget-object v6, Lmz;->a:Lmz;

    .line 929
    .line 930
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-gtz v6, :cond_1

    .line 939
    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v4, p0, v5}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_0

    .line 966
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 967
    .line 968
    invoke-static {}, Lje2;->a()Ldd2;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget-object v6, Lmz;->a:Lmz;

    .line 973
    .line 974
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-gtz v6, :cond_1

    .line 983
    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {v4, p0, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_0

    .line 1010
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {p0, v0, v4, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_0

    .line 1024
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1025
    .line 1026
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    sget-object v6, Lmz;->a:Lmz;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-gtz v6, :cond_1

    .line 1041
    .line 1042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v4, p0, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    .line 1066
    .line 1067
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    if-eqz p0, :cond_2

    .line 1072
    .line 1073
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 1074
    .line 1075
    new-instance p1, Lcom/revenuecat/purchases/s$f$a$c;

    .line 1076
    .line 1077
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/s$f$a$c;-><init>(Lgd2;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object p2, Lje2$a;->a:[I

    .line 1081
    .line 1082
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result p0

    .line 1086
    aget p0, p2, p0

    .line 1087
    .line 1088
    packed-switch p0, :pswitch_data_2

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1109
    .line 1110
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    sget-object v0, Lmz;->a:Lmz;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-gtz v0, :cond_3

    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    check-cast p1, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_2

    .line 1152
    .line 1153
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    check-cast p1, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_2

    .line 1167
    .line 1168
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1169
    .line 1170
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p2

    .line 1174
    sget-object v0, Lmz;->a:Lmz;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-gtz v0, :cond_3

    .line 1185
    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0

    .line 1202
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_2

    .line 1212
    .line 1213
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1214
    .line 1215
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    sget-object v0, Lmz;->a:Lmz;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-gtz v0, :cond_3

    .line 1230
    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    check-cast p1, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1259
    .line 1260
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p2

    .line 1264
    sget-object v0, Lmz;->a:Lmz;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-gtz v0, :cond_3

    .line 1275
    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    check-cast p1, Ljava/lang/String;

    .line 1297
    .line 1298
    :goto_1
    invoke-interface {p2, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_2

    .line 1302
    .line 1303
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1304
    .line 1305
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p2

    .line 1309
    sget-object v0, Lmz;->a:Lmz;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-gtz v0, :cond_3

    .line 1320
    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    check-cast p1, Ljava/lang/String;

    .line 1342
    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1345
    .line 1346
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p2

    .line 1350
    sget-object v0, Lmz;->a:Lmz;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-gtz v0, :cond_3

    .line 1361
    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    check-cast p1, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    check-cast p1, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_2

    .line 1403
    .line 1404
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1405
    .line 1406
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p2

    .line 1410
    sget-object v0, Lmz;->a:Lmz;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-gtz v0, :cond_3

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p0

    .line 1431
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p0

    .line 1438
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    check-cast p1, Ljava/lang/String;

    .line 1443
    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1447
    .line 1448
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p2

    .line 1452
    sget-object v0, Lmz;->a:Lmz;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-gtz v0, :cond_3

    .line 1463
    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p0

    .line 1473
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p0

    .line 1480
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    check-cast p1, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-interface {p2, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2

    .line 1490
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1491
    .line 1492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p2

    .line 1496
    sget-object v0, Lmz;->a:Lmz;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-gtz v0, :cond_3

    .line 1507
    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p0

    .line 1517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p0

    .line 1524
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    check-cast p1, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2

    .line 1534
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    check-cast p1, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {p0, v0, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2

    .line 1548
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1549
    .line 1550
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p2

    .line 1554
    sget-object v0, Lmz;->a:Lmz;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-gtz v0, :cond_3

    .line 1565
    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p0

    .line 1582
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    check-cast p1, Ljava/lang/String;

    .line 1587
    .line 1588
    goto/16 :goto_1

    .line 1589
    .line 1590
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-interface {p2, p0}, Ldp;->b(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_3
    :goto_2
    return-void

    .line 1596
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result p1

    .line 1600
    if-eqz p1, :cond_4

    .line 1601
    .line 1602
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 1603
    .line 1604
    new-instance p2, Lcom/revenuecat/purchases/s$f$a$d;

    .line 1605
    .line 1606
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/s$f$a$d;-><init>(Lgd2;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v2, Lje2$a;->a:[I

    .line 1610
    .line 1611
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1612
    .line 1613
    .line 1614
    move-result p1

    .line 1615
    aget p1, v2, p1

    .line 1616
    .line 1617
    packed-switch p1, :pswitch_data_3

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :pswitch_2a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p1

    .line 1626
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p2

    .line 1630
    check-cast p2, Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-interface {p1, v0, p2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :pswitch_2b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1638
    .line 1639
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    sget-object v2, Lmz;->a:Lmz;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-gtz v2, :cond_5

    .line 1654
    .line 1655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p2

    .line 1675
    check-cast p2, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-interface {v0, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_5

    .line 1681
    .line 1682
    :pswitch_2c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p2

    .line 1690
    check-cast p2, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-interface {p1, v0, p2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_5

    .line 1696
    .line 1697
    :pswitch_2d
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1698
    .line 1699
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    sget-object v2, Lmz;->a:Lmz;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-gtz v2, :cond_5

    .line 1714
    .line 1715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p1

    .line 1724
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p1

    .line 1731
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p2

    .line 1735
    check-cast p2, Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-interface {v0, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_5

    .line 1741
    .line 1742
    :pswitch_2e
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1743
    .line 1744
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    sget-object v2, Lmz;->a:Lmz;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-gtz v2, :cond_5

    .line 1759
    .line 1760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p2

    .line 1780
    check-cast p2, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-interface {v0, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_5

    .line 1786
    .line 1787
    :pswitch_2f
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1788
    .line 1789
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    sget-object v2, Lmz;->a:Lmz;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-gtz v2, :cond_5

    .line 1804
    .line 1805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p1

    .line 1821
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p2

    .line 1825
    check-cast p2, Ljava/lang/String;

    .line 1826
    .line 1827
    :goto_4
    invoke-interface {v0, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :pswitch_30
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1833
    .line 1834
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    sget-object v2, Lmz;->a:Lmz;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-gtz v2, :cond_5

    .line 1849
    .line 1850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p1

    .line 1859
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p1

    .line 1866
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p2

    .line 1870
    check-cast p2, Ljava/lang/String;

    .line 1871
    .line 1872
    goto :goto_4

    .line 1873
    :pswitch_31
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1874
    .line 1875
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    sget-object v2, Lmz;->a:Lmz;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-gtz v2, :cond_5

    .line 1890
    .line 1891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p1

    .line 1907
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p2

    .line 1911
    check-cast p2, Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-interface {v0, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_5

    .line 1917
    .line 1918
    :pswitch_32
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p2

    .line 1926
    check-cast p2, Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-interface {p1, v0, p2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_5

    .line 1932
    .line 1933
    :pswitch_33
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1934
    .line 1935
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    sget-object v2, Lmz;->a:Lmz;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-gtz v2, :cond_5

    .line 1950
    .line 1951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p1

    .line 1960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object p2

    .line 1971
    check-cast p2, Ljava/lang/String;

    .line 1972
    .line 1973
    goto/16 :goto_4

    .line 1974
    .line 1975
    :pswitch_34
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1976
    .line 1977
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    sget-object v2, Lmz;->a:Lmz;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-gtz v2, :cond_5

    .line 1992
    .line 1993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object p1

    .line 2009
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object p2

    .line 2013
    check-cast p2, Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-interface {v0, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_5

    .line 2019
    :pswitch_35
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2020
    .line 2021
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    sget-object v2, Lmz;->a:Lmz;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-gtz v2, :cond_5

    .line 2036
    .line 2037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object p1

    .line 2053
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p2

    .line 2057
    check-cast p2, Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-interface {v0, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_5

    .line 2063
    :pswitch_36
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p1

    .line 2067
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p2

    .line 2071
    check-cast p2, Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-interface {p1, v0, p2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_5

    .line 2077
    :pswitch_37
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2078
    .line 2079
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    sget-object v2, Lmz;->a:Lmz;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    if-gtz v2, :cond_5

    .line 2094
    .line 2095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object p1

    .line 2104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object p1

    .line 2111
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object p2

    .line 2115
    check-cast p2, Ljava/lang/String;

    .line 2116
    .line 2117
    goto/16 :goto_4

    .line 2118
    .line 2119
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-interface {p2, p1}, Ldp;->b(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_5
    :goto_5
    throw p0

    .line 2125
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

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
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
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/s$f$a;->d:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/s$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/s$f$a;->c:Ldp;

    .line 8
    .line 9
    new-instance v3, Lg24;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, p0}, Lg24;-><init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ldp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$f$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/s$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/revenuecat/purchases/s$f$a;->c:Ldp;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/revenuecat/purchases/s$f$a;->d:Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/revenuecat/purchases/s$f$a;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lh24;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lh24;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/BillingResult;Ldp;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
