.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcl;

.field public final b:Ltw2;

.field public final c:Lue0;

.field public final d:Lrb;


# direct methods
.method public constructor <init>(Lcl;Ltw2;Lue0;Lrb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lax2;->a:Lcl;

    .line 17
    .line 18
    iput-object p2, p0, Lax2;->b:Ltw2;

    .line 19
    .line 20
    iput-object p3, p0, Lax2;->c:Lue0;

    .line 21
    .line 22
    iput-object p4, p0, Lax2;->d:Lrb;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lax2;)Lrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->d:Lrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lax2;)Lcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->a:Lcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lax2;)Lue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->c:Lue0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lax2;)Ltw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->b:Ltw2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lki1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lax2;->f(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ls14;

    .line 21
    .line 22
    sget-object p2, Lt14;->ConfigurationError:Lt14;

    .line 23
    .line 24
    sget-object p3, Lww2;->a:Lww2;

    .line 25
    .line 26
    iget-object p5, p0, Lax2;->d:Lrb;

    .line 27
    .line 28
    invoke-virtual {p5}, Lrb;->d()Lcom/revenuecat/purchases/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object p0, p0, Lax2;->d:Lrb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrb;->w()Lrz4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p5, p0}, Lww2;->a(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p2, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object v6, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_2
    new-instance v0, Lax2$b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move v5, p3

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p5

    .line 61
    :try_start_3
    invoke-direct/range {v0 .. v7}, Lax2$b;-><init>(Ljava/util/Set;Lax2;Lorg/json/JSONObject;Lki1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lax2$c;

    .line 65
    .line 66
    invoke-direct {p0, v6}, Lax2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, p0}, Lax2;->g(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_0
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget-object p1, Lgd2;->RC_ERROR:Lgd2;

    .line 80
    .line 81
    new-instance p2, Lax2$a;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lax2$a;-><init>(Lgd2;Lorg/json/JSONException;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lje2$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, p3, p1

    .line 93
    .line 94
    const-string p3, "[Purchases] - ERROR"

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    const-string p5, "[Purchases] - "

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p3, p2, p4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 120
    .line 121
    invoke-static {}, Lje2;->a()Ldd2;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object p4, Lmz;->a:Lmz;

    .line 126
    .line 127
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-gtz p4, :cond_1

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p3, p2, p4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 180
    .line 181
    invoke-static {}, Lje2;->a()Ldd2;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    sget-object p4, Lmz;->a:Lmz;

    .line 186
    .line 187
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-gtz p4, :cond_1

    .line 196
    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 225
    .line 226
    invoke-static {}, Lje2;->a()Ldd2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    sget-object p4, Lmz;->a:Lmz;

    .line 231
    .line 232
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-gtz p4, :cond_1

    .line 241
    .line 242
    new-instance p4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 270
    .line 271
    invoke-static {}, Lje2;->a()Ldd2;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    sget-object p4, Lmz;->a:Lmz;

    .line 276
    .line 277
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-gtz p4, :cond_1

    .line 286
    .line 287
    new-instance p4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    :goto_2
    invoke-interface {p3, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 315
    .line 316
    invoke-static {}, Lje2;->a()Ldd2;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    sget-object p4, Lmz;->a:Lmz;

    .line 321
    .line 322
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    if-gtz p4, :cond_1

    .line 331
    .line 332
    new-instance p4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 356
    .line 357
    invoke-static {}, Lje2;->a()Ldd2;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    sget-object p4, Lmz;->a:Lmz;

    .line 362
    .line 363
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-gtz p4, :cond_1

    .line 372
    .line 373
    new-instance p4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p3, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, p3, p2, p4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 416
    .line 417
    invoke-static {}, Lje2;->a()Ldd2;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    sget-object p4, Lmz;->a:Lmz;

    .line 422
    .line 423
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    if-gtz p4, :cond_1

    .line 432
    .line 433
    new-instance p4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 458
    .line 459
    invoke-static {}, Lje2;->a()Ldd2;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    sget-object p4, Lmz;->a:Lmz;

    .line 464
    .line 465
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    if-gtz p4, :cond_1

    .line 474
    .line 475
    new-instance p4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {p3, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 502
    .line 503
    invoke-static {}, Lje2;->a()Ldd2;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    sget-object p4, Lmz;->a:Lmz;

    .line 508
    .line 509
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 510
    .line 511
    .line 512
    move-result-object p4

    .line 513
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 514
    .line 515
    .line 516
    move-result p4

    .line 517
    if-gtz p4, :cond_1

    .line 518
    .line 519
    new-instance p4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {p1, p3, p2, p4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 560
    .line 561
    invoke-static {}, Lje2;->a()Ldd2;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    sget-object p4, Lmz;->a:Lmz;

    .line 566
    .line 567
    invoke-virtual {p4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 568
    .line 569
    .line 570
    move-result-object p4

    .line 571
    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result p4

    .line 575
    if-gtz p4, :cond_1

    .line 576
    .line 577
    new-instance p4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Ljava/lang/String;

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_1
    :goto_3
    new-instance p1, Ls14;

    .line 602
    .line 603
    sget-object p2, Lt14;->UnexpectedBackendResponseError:Lt14;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-direct {p1, p2, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
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

.method public final f(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 8

    .line 1
    const-string p0, "offerings"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "packages"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "platform_product_identifier"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p1
.end method

.method public final g(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax2;->a:Lcl;

    .line 2
    .line 3
    sget-object v1, Lrx3;->SUBS:Lrx3;

    .line 4
    .line 5
    new-instance v2, Lax2$d;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, p3}, Lax2$d;-><init>(Lax2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lax2$e;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lax2$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p0}, Lcl;->p(Lrx3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
