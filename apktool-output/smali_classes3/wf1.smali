.class public final Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Led0;


# instance fields
.field public final a:Lue0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf1;->a:Lue0;

    .line 8
    .line 9
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 10
    .line 11
    iput-object p1, p0, Lwf1;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lwf1;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwf1;->c(Landroid/app/Application;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk25;->b:Lk25;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh25;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ll25;->b:Ll25;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh25;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lj25;->b:Lj25;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh25;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, p1, v0}, [Lm33;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwf1;->a:Lue0;

    .line 8
    .line 9
    new-instance v1, Lvf1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lvf1;-><init>(Lwf1;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, p0, p1, p0}, Lue0;->e(Lue0;Ljava/lang/Runnable;Lhb0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/app/Application;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lm6;->a(Landroid/content/Context;)Lm6$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm6$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lm6$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lwf1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lgd2;->WARNING:Lgd2;

    .line 29
    .line 30
    new-instance p1, Lwf1$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lwf1$a;-><init>(Lgd2;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lje2$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v3, p0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_3
    move-exception p0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_4
    move-exception p0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 79
    .line 80
    invoke-static {}, Lje2;->a()Ldd2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lmz;->a:Lmz;

    .line 85
    .line 86
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gtz v4, :cond_1

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 139
    .line 140
    invoke-static {}, Lje2;->a()Ldd2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lmz;->a:Lmz;

    .line 145
    .line 146
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gtz v4, :cond_1

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 184
    .line 185
    invoke-static {}, Lje2;->a()Ldd2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lmz;->a:Lmz;

    .line 190
    .line 191
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_1

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v3, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 229
    .line 230
    invoke-static {}, Lje2;->a()Ldd2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lmz;->a:Lmz;

    .line 235
    .line 236
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-gtz v4, :cond_1

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    :goto_0
    invoke-interface {v3, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 274
    .line 275
    invoke-static {}, Lje2;->a()Ldd2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Lmz;->a:Lmz;

    .line 280
    .line 281
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-gtz v4, :cond_1

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 315
    .line 316
    invoke-static {}, Lje2;->a()Ldd2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lmz;->a:Lmz;

    .line 321
    .line 322
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-gtz v4, :cond_1

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v3, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 375
    .line 376
    invoke-static {}, Lje2;->a()Ldd2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Lmz;->a:Lmz;

    .line 381
    .line 382
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-gtz v4, :cond_1

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 417
    .line 418
    invoke-static {}, Lje2;->a()Ldd2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v4, Lmz;->a:Lmz;

    .line 423
    .line 424
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-gtz v4, :cond_1

    .line 433
    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v3, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 462
    .line 463
    invoke-static {}, Lje2;->a()Ldd2;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lmz;->a:Lmz;

    .line 468
    .line 469
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-gtz v4, :cond_1

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v3, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 522
    .line 523
    invoke-static {}, Lje2;->a()Ldd2;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Lmz;->a:Lmz;

    .line 528
    .line 529
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-gtz v4, :cond_1

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_0
    invoke-virtual {p1}, Lm6$a;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0
    :try_end_0
    .catch Leg1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_5

    .line 567
    return-object p0

    .line 568
    :catch_5
    sget-object p0, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 569
    .line 570
    new-instance p1, Lwf1$g;

    .line 571
    .line 572
    invoke-direct {p1, p0}, Lwf1$g;-><init>(Lgd2;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lje2$a;->a:[I

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    aget p0, v3, p0

    .line 582
    .line 583
    packed-switch p0, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 604
    .line 605
    invoke-static {}, Lje2;->a()Ldd2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v3, Lmz;->a:Lmz;

    .line 610
    .line 611
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-gtz v3, :cond_1

    .line 620
    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 664
    .line 665
    invoke-static {}, Lje2;->a()Ldd2;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v3, Lmz;->a:Lmz;

    .line 670
    .line 671
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-gtz v3, :cond_1

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 709
    .line 710
    invoke-static {}, Lje2;->a()Ldd2;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v3, Lmz;->a:Lmz;

    .line 715
    .line 716
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-gtz v3, :cond_1

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 754
    .line 755
    invoke-static {}, Lje2;->a()Ldd2;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v3, Lmz;->a:Lmz;

    .line 760
    .line 761
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-gtz v3, :cond_1

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 799
    .line 800
    invoke-static {}, Lje2;->a()Ldd2;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v3, Lmz;->a:Lmz;

    .line 805
    .line 806
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-gtz v3, :cond_1

    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 844
    .line 845
    invoke-static {}, Lje2;->a()Ldd2;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v3, Lmz;->a:Lmz;

    .line 850
    .line 851
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-gtz v3, :cond_1

    .line 860
    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v0, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    check-cast p1, Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 904
    .line 905
    invoke-static {}, Lje2;->a()Ldd2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v3, Lmz;->a:Lmz;

    .line 910
    .line 911
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-gtz v3, :cond_1

    .line 920
    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 949
    .line 950
    invoke-static {}, Lje2;->a()Ldd2;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v3, Lmz;->a:Lmz;

    .line 955
    .line 956
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-gtz v3, :cond_1

    .line 965
    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v0, p0, p1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 994
    .line 995
    invoke-static {}, Lje2;->a()Ldd2;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v3, Lmz;->a:Lmz;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-gtz v3, :cond_1

    .line 1010
    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    check-cast p1, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1054
    .line 1055
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v3, Lmz;->a:Lmz;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-gtz v3, :cond_1

    .line 1070
    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :goto_1
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 1099
    .line 1100
    new-instance v3, Lwf1$f;

    .line 1101
    .line 1102
    invoke-direct {v3, p1, p0}, Lwf1$f;-><init>(Lgd2;Ljava/lang/NullPointerException;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object p0, Lje2$a;->a:[I

    .line 1106
    .line 1107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    aget p0, p0, p1

    .line 1112
    .line 1113
    packed-switch p0, :pswitch_data_2

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    check-cast p1, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_6

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
    move-result-object p1

    .line 1139
    sget-object v0, Lmz;->a:Lmz;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-gtz v0, :cond_1

    .line 1150
    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    check-cast p1, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_6

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
    move-result-object p1

    .line 1199
    sget-object v0, Lmz;->a:Lmz;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-gtz v0, :cond_1

    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_6

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
    move-result-object p1

    .line 1244
    sget-object v0, Lmz;->a:Lmz;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-gtz v0, :cond_1

    .line 1255
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_6

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
    move-result-object p1

    .line 1289
    sget-object v0, Lmz;->a:Lmz;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-gtz v0, :cond_1

    .line 1300
    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_6

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
    move-result-object p1

    .line 1334
    sget-object v0, Lmz;->a:Lmz;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-gtz v0, :cond_1

    .line 1345
    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_6

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
    move-result-object p1

    .line 1379
    sget-object v0, Lmz;->a:Lmz;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-gtz v0, :cond_1

    .line 1390
    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p0

    .line 1407
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_6

    .line 1417
    .line 1418
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    check-cast p1, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_6

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
    move-result-object p1

    .line 1439
    sget-object v0, Lmz;->a:Lmz;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-gtz v0, :cond_1

    .line 1450
    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p0

    .line 1460
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_6

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
    move-result-object p1

    .line 1484
    sget-object v0, Lmz;->a:Lmz;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-gtz v0, :cond_1

    .line 1495
    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p0

    .line 1505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p0

    .line 1512
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_6

    .line 1522
    .line 1523
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1524
    .line 1525
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    sget-object v0, Lmz;->a:Lmz;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-gtz v0, :cond_1

    .line 1540
    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p0

    .line 1557
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_6

    .line 1567
    .line 1568
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p0

    .line 1572
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    check-cast p1, Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_6

    .line 1582
    .line 1583
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1584
    .line 1585
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    sget-object v0, Lmz;->a:Lmz;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-gtz v0, :cond_1

    .line 1600
    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p0

    .line 1610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p0

    .line 1617
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_6

    .line 1627
    .line 1628
    :goto_2
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 1629
    .line 1630
    new-instance v3, Lwf1$e;

    .line 1631
    .line 1632
    invoke-direct {v3, p1, p0}, Lwf1$e;-><init>(Lgd2;Ljava/io/IOException;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object p0, Lje2$a;->a:[I

    .line 1636
    .line 1637
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result p1

    .line 1641
    aget p0, p0, p1

    .line 1642
    .line 1643
    packed-switch p0, :pswitch_data_3

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_6

    .line 1647
    .line 1648
    :pswitch_2a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p0

    .line 1652
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    check-cast p1, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_6

    .line 1662
    .line 1663
    :pswitch_2b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1664
    .line 1665
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1666
    .line 1667
    .line 1668
    move-result-object p1

    .line 1669
    sget-object v0, Lmz;->a:Lmz;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-gtz v0, :cond_1

    .line 1680
    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p0

    .line 1690
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p0

    .line 1697
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_6

    .line 1707
    .line 1708
    :pswitch_2c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p0

    .line 1712
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    check-cast p1, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_6

    .line 1722
    .line 1723
    :pswitch_2d
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1724
    .line 1725
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p1

    .line 1729
    sget-object v0, Lmz;->a:Lmz;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-gtz v0, :cond_1

    .line 1740
    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p0

    .line 1750
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p0

    .line 1757
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_6

    .line 1767
    .line 1768
    :pswitch_2e
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1769
    .line 1770
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    sget-object v0, Lmz;->a:Lmz;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-gtz v0, :cond_1

    .line 1785
    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p0

    .line 1795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p0

    .line 1802
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_6

    .line 1812
    .line 1813
    :pswitch_2f
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1814
    .line 1815
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    sget-object v0, Lmz;->a:Lmz;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-gtz v0, :cond_1

    .line 1830
    .line 1831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object p0

    .line 1840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p0

    .line 1847
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_6

    .line 1857
    .line 1858
    :pswitch_30
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1859
    .line 1860
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    sget-object v0, Lmz;->a:Lmz;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-gtz v0, :cond_1

    .line 1875
    .line 1876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p0

    .line 1885
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p0

    .line 1892
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_6

    .line 1902
    .line 1903
    :pswitch_31
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1904
    .line 1905
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    sget-object v0, Lmz;->a:Lmz;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-gtz v0, :cond_1

    .line 1920
    .line 1921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object p0

    .line 1930
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p0

    .line 1937
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :pswitch_32
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1949
    .line 1950
    .line 1951
    move-result-object p0

    .line 1952
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    check-cast p1, Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_6

    .line 1962
    .line 1963
    :pswitch_33
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1964
    .line 1965
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1966
    .line 1967
    .line 1968
    move-result-object p1

    .line 1969
    sget-object v0, Lmz;->a:Lmz;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-gtz v0, :cond_1

    .line 1980
    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p0

    .line 1990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p0

    .line 1997
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_6

    .line 2007
    .line 2008
    :pswitch_34
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2009
    .line 2010
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2011
    .line 2012
    .line 2013
    move-result-object p1

    .line 2014
    sget-object v0, Lmz;->a:Lmz;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-gtz v0, :cond_1

    .line 2025
    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p0

    .line 2035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p0

    .line 2042
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_6

    .line 2052
    .line 2053
    :pswitch_35
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2054
    .line 2055
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2056
    .line 2057
    .line 2058
    move-result-object p1

    .line 2059
    sget-object v0, Lmz;->a:Lmz;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-gtz v0, :cond_1

    .line 2070
    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object p0

    .line 2080
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object p0

    .line 2087
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_6

    .line 2097
    .line 2098
    :pswitch_36
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2099
    .line 2100
    .line 2101
    move-result-object p0

    .line 2102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object p1

    .line 2106
    check-cast p1, Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_6

    .line 2112
    .line 2113
    :pswitch_37
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2114
    .line 2115
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2116
    .line 2117
    .line 2118
    move-result-object p1

    .line 2119
    sget-object v0, Lmz;->a:Lmz;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-gtz v0, :cond_1

    .line 2130
    .line 2131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p0

    .line 2140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object p0

    .line 2147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Ljava/lang/String;

    .line 2152
    .line 2153
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_6

    .line 2157
    .line 2158
    :goto_3
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 2159
    .line 2160
    new-instance v3, Lwf1$d;

    .line 2161
    .line 2162
    invoke-direct {v3, p1, p0}, Lwf1$d;-><init>(Lgd2;Ljava/util/concurrent/TimeoutException;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object p0, Lje2$a;->a:[I

    .line 2166
    .line 2167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2168
    .line 2169
    .line 2170
    move-result p1

    .line 2171
    aget p0, p0, p1

    .line 2172
    .line 2173
    packed-switch p0, :pswitch_data_4

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_6

    .line 2177
    .line 2178
    :pswitch_38
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2179
    .line 2180
    .line 2181
    move-result-object p0

    .line 2182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p1

    .line 2186
    check-cast p1, Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_6

    .line 2192
    .line 2193
    :pswitch_39
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2194
    .line 2195
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p1

    .line 2199
    sget-object v0, Lmz;->a:Lmz;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-gtz v0, :cond_1

    .line 2210
    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object p0

    .line 2220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object p0

    .line 2227
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_6

    .line 2237
    .line 2238
    :pswitch_3a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2239
    .line 2240
    .line 2241
    move-result-object p0

    .line 2242
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object p1

    .line 2246
    check-cast p1, Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_6

    .line 2252
    .line 2253
    :pswitch_3b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2254
    .line 2255
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2256
    .line 2257
    .line 2258
    move-result-object p1

    .line 2259
    sget-object v0, Lmz;->a:Lmz;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-gtz v0, :cond_1

    .line 2270
    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object p0

    .line 2280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object p0

    .line 2287
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_6

    .line 2297
    .line 2298
    :pswitch_3c
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2299
    .line 2300
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2301
    .line 2302
    .line 2303
    move-result-object p1

    .line 2304
    sget-object v0, Lmz;->a:Lmz;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-gtz v0, :cond_1

    .line 2315
    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object p0

    .line 2325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object p0

    .line 2332
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_6

    .line 2342
    .line 2343
    :pswitch_3d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2344
    .line 2345
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2346
    .line 2347
    .line 2348
    move-result-object p1

    .line 2349
    sget-object v0, Lmz;->a:Lmz;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-gtz v0, :cond_1

    .line 2360
    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object p0

    .line 2370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object p0

    .line 2377
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_6

    .line 2387
    .line 2388
    :pswitch_3e
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2389
    .line 2390
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2391
    .line 2392
    .line 2393
    move-result-object p1

    .line 2394
    sget-object v0, Lmz;->a:Lmz;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-gtz v0, :cond_1

    .line 2405
    .line 2406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object p0

    .line 2415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object p0

    .line 2422
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_6

    .line 2432
    .line 2433
    :pswitch_3f
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2434
    .line 2435
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2436
    .line 2437
    .line 2438
    move-result-object p1

    .line 2439
    sget-object v0, Lmz;->a:Lmz;

    .line 2440
    .line 2441
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-gtz v0, :cond_1

    .line 2450
    .line 2451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object p0

    .line 2460
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object p0

    .line 2467
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, Ljava/lang/String;

    .line 2472
    .line 2473
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_6

    .line 2477
    .line 2478
    :pswitch_40
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2479
    .line 2480
    .line 2481
    move-result-object p0

    .line 2482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object p1

    .line 2486
    check-cast p1, Ljava/lang/String;

    .line 2487
    .line 2488
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_6

    .line 2492
    .line 2493
    :pswitch_41
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2494
    .line 2495
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p1

    .line 2499
    sget-object v0, Lmz;->a:Lmz;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-gtz v0, :cond_1

    .line 2510
    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object p0

    .line 2520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p0

    .line 2527
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_6

    .line 2537
    .line 2538
    :pswitch_42
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2539
    .line 2540
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2541
    .line 2542
    .line 2543
    move-result-object p1

    .line 2544
    sget-object v0, Lmz;->a:Lmz;

    .line 2545
    .line 2546
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-gtz v0, :cond_1

    .line 2555
    .line 2556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object p0

    .line 2565
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object p0

    .line 2572
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    goto/16 :goto_6

    .line 2582
    .line 2583
    :pswitch_43
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2584
    .line 2585
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2586
    .line 2587
    .line 2588
    move-result-object p1

    .line 2589
    sget-object v0, Lmz;->a:Lmz;

    .line 2590
    .line 2591
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-gtz v0, :cond_1

    .line 2600
    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2602
    .line 2603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object p0

    .line 2610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object p0

    .line 2617
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, Ljava/lang/String;

    .line 2622
    .line 2623
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_6

    .line 2627
    .line 2628
    :pswitch_44
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2629
    .line 2630
    .line 2631
    move-result-object p0

    .line 2632
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object p1

    .line 2636
    check-cast p1, Ljava/lang/String;

    .line 2637
    .line 2638
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_6

    .line 2642
    .line 2643
    :pswitch_45
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2644
    .line 2645
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2646
    .line 2647
    .line 2648
    move-result-object p1

    .line 2649
    sget-object v0, Lmz;->a:Lmz;

    .line 2650
    .line 2651
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-gtz v0, :cond_1

    .line 2660
    .line 2661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2662
    .line 2663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object p0

    .line 2670
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object p0

    .line 2677
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_6

    .line 2687
    .line 2688
    :goto_4
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 2689
    .line 2690
    new-instance v3, Lwf1$c;

    .line 2691
    .line 2692
    invoke-direct {v3, p1, p0}, Lwf1$c;-><init>(Lgd2;Lfg1;)V

    .line 2693
    .line 2694
    .line 2695
    sget-object p0, Lje2$a;->a:[I

    .line 2696
    .line 2697
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2698
    .line 2699
    .line 2700
    move-result p1

    .line 2701
    aget p0, p0, p1

    .line 2702
    .line 2703
    packed-switch p0, :pswitch_data_5

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_6

    .line 2707
    .line 2708
    :pswitch_46
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2709
    .line 2710
    .line 2711
    move-result-object p0

    .line 2712
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object p1

    .line 2716
    check-cast p1, Ljava/lang/String;

    .line 2717
    .line 2718
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2719
    .line 2720
    .line 2721
    goto/16 :goto_6

    .line 2722
    .line 2723
    :pswitch_47
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2724
    .line 2725
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2726
    .line 2727
    .line 2728
    move-result-object p1

    .line 2729
    sget-object v0, Lmz;->a:Lmz;

    .line 2730
    .line 2731
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-gtz v0, :cond_1

    .line 2740
    .line 2741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object p0

    .line 2750
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object p0

    .line 2757
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_6

    .line 2767
    .line 2768
    :pswitch_48
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2769
    .line 2770
    .line 2771
    move-result-object p0

    .line 2772
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object p1

    .line 2776
    check-cast p1, Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_6

    .line 2782
    .line 2783
    :pswitch_49
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2784
    .line 2785
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2786
    .line 2787
    .line 2788
    move-result-object p1

    .line 2789
    sget-object v0, Lmz;->a:Lmz;

    .line 2790
    .line 2791
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-gtz v0, :cond_1

    .line 2800
    .line 2801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object p0

    .line 2810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object p0

    .line 2817
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_6

    .line 2827
    .line 2828
    :pswitch_4a
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 2829
    .line 2830
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2831
    .line 2832
    .line 2833
    move-result-object p1

    .line 2834
    sget-object v0, Lmz;->a:Lmz;

    .line 2835
    .line 2836
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    if-gtz v0, :cond_1

    .line 2845
    .line 2846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object p0

    .line 2855
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object p0

    .line 2862
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    check-cast v0, Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_6

    .line 2872
    .line 2873
    :pswitch_4b
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2874
    .line 2875
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2876
    .line 2877
    .line 2878
    move-result-object p1

    .line 2879
    sget-object v0, Lmz;->a:Lmz;

    .line 2880
    .line 2881
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-gtz v0, :cond_1

    .line 2890
    .line 2891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2892
    .line 2893
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object p0

    .line 2900
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object p0

    .line 2907
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, Ljava/lang/String;

    .line 2912
    .line 2913
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_6

    .line 2917
    .line 2918
    :pswitch_4c
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 2919
    .line 2920
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2921
    .line 2922
    .line 2923
    move-result-object p1

    .line 2924
    sget-object v0, Lmz;->a:Lmz;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    if-gtz v0, :cond_1

    .line 2935
    .line 2936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object p0

    .line 2945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object p0

    .line 2952
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    check-cast v0, Ljava/lang/String;

    .line 2957
    .line 2958
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_6

    .line 2962
    .line 2963
    :pswitch_4d
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 2964
    .line 2965
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2966
    .line 2967
    .line 2968
    move-result-object p1

    .line 2969
    sget-object v0, Lmz;->a:Lmz;

    .line 2970
    .line 2971
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-gtz v0, :cond_1

    .line 2980
    .line 2981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object p0

    .line 2990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object p0

    .line 2997
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    check-cast v0, Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    goto/16 :goto_6

    .line 3007
    .line 3008
    :pswitch_4e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3009
    .line 3010
    .line 3011
    move-result-object p0

    .line 3012
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object p1

    .line 3016
    check-cast p1, Ljava/lang/String;

    .line 3017
    .line 3018
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_6

    .line 3022
    .line 3023
    :pswitch_4f
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3024
    .line 3025
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3026
    .line 3027
    .line 3028
    move-result-object p1

    .line 3029
    sget-object v0, Lmz;->a:Lmz;

    .line 3030
    .line 3031
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-gtz v0, :cond_1

    .line 3040
    .line 3041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3042
    .line 3043
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object p0

    .line 3050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object p0

    .line 3057
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    check-cast v0, Ljava/lang/String;

    .line 3062
    .line 3063
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_6

    .line 3067
    .line 3068
    :pswitch_50
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 3069
    .line 3070
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3071
    .line 3072
    .line 3073
    move-result-object p1

    .line 3074
    sget-object v0, Lmz;->a:Lmz;

    .line 3075
    .line 3076
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    if-gtz v0, :cond_1

    .line 3085
    .line 3086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object p0

    .line 3095
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object p0

    .line 3102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    check-cast v0, Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    goto/16 :goto_6

    .line 3112
    .line 3113
    :pswitch_51
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 3114
    .line 3115
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3116
    .line 3117
    .line 3118
    move-result-object p1

    .line 3119
    sget-object v0, Lmz;->a:Lmz;

    .line 3120
    .line 3121
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-gtz v0, :cond_1

    .line 3130
    .line 3131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object p0

    .line 3140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object p0

    .line 3147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    check-cast v0, Ljava/lang/String;

    .line 3152
    .line 3153
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_6

    .line 3157
    .line 3158
    :pswitch_52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3159
    .line 3160
    .line 3161
    move-result-object p0

    .line 3162
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object p1

    .line 3166
    check-cast p1, Ljava/lang/String;

    .line 3167
    .line 3168
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3169
    .line 3170
    .line 3171
    goto/16 :goto_6

    .line 3172
    .line 3173
    :pswitch_53
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3174
    .line 3175
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3176
    .line 3177
    .line 3178
    move-result-object p1

    .line 3179
    sget-object v0, Lmz;->a:Lmz;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    if-gtz v0, :cond_1

    .line 3190
    .line 3191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object p0

    .line 3200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object p0

    .line 3207
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, Ljava/lang/String;

    .line 3212
    .line 3213
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_6

    .line 3217
    .line 3218
    :goto_5
    sget-object p1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 3219
    .line 3220
    new-instance v3, Lwf1$b;

    .line 3221
    .line 3222
    invoke-direct {v3, p1, p0}, Lwf1$b;-><init>(Lgd2;Leg1;)V

    .line 3223
    .line 3224
    .line 3225
    sget-object p0, Lje2$a;->a:[I

    .line 3226
    .line 3227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3228
    .line 3229
    .line 3230
    move-result p1

    .line 3231
    aget p0, p0, p1

    .line 3232
    .line 3233
    packed-switch p0, :pswitch_data_6

    .line 3234
    .line 3235
    .line 3236
    goto/16 :goto_6

    .line 3237
    .line 3238
    :pswitch_54
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3239
    .line 3240
    .line 3241
    move-result-object p0

    .line 3242
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object p1

    .line 3246
    check-cast p1, Ljava/lang/String;

    .line 3247
    .line 3248
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3249
    .line 3250
    .line 3251
    goto/16 :goto_6

    .line 3252
    .line 3253
    :pswitch_55
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 3254
    .line 3255
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3256
    .line 3257
    .line 3258
    move-result-object p1

    .line 3259
    sget-object v0, Lmz;->a:Lmz;

    .line 3260
    .line 3261
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-gtz v0, :cond_1

    .line 3270
    .line 3271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3272
    .line 3273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3277
    .line 3278
    .line 3279
    move-result-object p0

    .line 3280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object p0

    .line 3287
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    check-cast v0, Ljava/lang/String;

    .line 3292
    .line 3293
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    goto/16 :goto_6

    .line 3297
    .line 3298
    :pswitch_56
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3299
    .line 3300
    .line 3301
    move-result-object p0

    .line 3302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object p1

    .line 3306
    check-cast p1, Ljava/lang/String;

    .line 3307
    .line 3308
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_6

    .line 3312
    .line 3313
    :pswitch_57
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 3314
    .line 3315
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3316
    .line 3317
    .line 3318
    move-result-object p1

    .line 3319
    sget-object v0, Lmz;->a:Lmz;

    .line 3320
    .line 3321
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3326
    .line 3327
    .line 3328
    move-result v0

    .line 3329
    if-gtz v0, :cond_1

    .line 3330
    .line 3331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3332
    .line 3333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object p0

    .line 3340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object p0

    .line 3347
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    check-cast v0, Ljava/lang/String;

    .line 3352
    .line 3353
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_6

    .line 3357
    .line 3358
    :pswitch_58
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 3359
    .line 3360
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3361
    .line 3362
    .line 3363
    move-result-object p1

    .line 3364
    sget-object v0, Lmz;->a:Lmz;

    .line 3365
    .line 3366
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    if-gtz v0, :cond_1

    .line 3375
    .line 3376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3377
    .line 3378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object p0

    .line 3385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object p0

    .line 3392
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, Ljava/lang/String;

    .line 3397
    .line 3398
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    goto/16 :goto_6

    .line 3402
    .line 3403
    :pswitch_59
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3404
    .line 3405
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3406
    .line 3407
    .line 3408
    move-result-object p1

    .line 3409
    sget-object v0, Lmz;->a:Lmz;

    .line 3410
    .line 3411
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3416
    .line 3417
    .line 3418
    move-result v0

    .line 3419
    if-gtz v0, :cond_1

    .line 3420
    .line 3421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object p0

    .line 3430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object p0

    .line 3437
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    check-cast v0, Ljava/lang/String;

    .line 3442
    .line 3443
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    goto/16 :goto_6

    .line 3447
    .line 3448
    :pswitch_5a
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3449
    .line 3450
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3451
    .line 3452
    .line 3453
    move-result-object p1

    .line 3454
    sget-object v0, Lmz;->a:Lmz;

    .line 3455
    .line 3456
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3461
    .line 3462
    .line 3463
    move-result v0

    .line 3464
    if-gtz v0, :cond_1

    .line 3465
    .line 3466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3467
    .line 3468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object p0

    .line 3475
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object p0

    .line 3482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    check-cast v0, Ljava/lang/String;

    .line 3487
    .line 3488
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    .line 3490
    .line 3491
    goto/16 :goto_6

    .line 3492
    .line 3493
    :pswitch_5b
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 3494
    .line 3495
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3496
    .line 3497
    .line 3498
    move-result-object p1

    .line 3499
    sget-object v0, Lmz;->a:Lmz;

    .line 3500
    .line 3501
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    if-gtz v0, :cond_1

    .line 3510
    .line 3511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3512
    .line 3513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object p0

    .line 3520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object p0

    .line 3527
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    check-cast v0, Ljava/lang/String;

    .line 3532
    .line 3533
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    goto/16 :goto_6

    .line 3537
    .line 3538
    :pswitch_5c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3539
    .line 3540
    .line 3541
    move-result-object p0

    .line 3542
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object p1

    .line 3546
    check-cast p1, Ljava/lang/String;

    .line 3547
    .line 3548
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3549
    .line 3550
    .line 3551
    goto/16 :goto_6

    .line 3552
    .line 3553
    :pswitch_5d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3554
    .line 3555
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3556
    .line 3557
    .line 3558
    move-result-object p1

    .line 3559
    sget-object v0, Lmz;->a:Lmz;

    .line 3560
    .line 3561
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    if-gtz v0, :cond_1

    .line 3570
    .line 3571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3572
    .line 3573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object p0

    .line 3580
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object p0

    .line 3587
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    check-cast v0, Ljava/lang/String;

    .line 3592
    .line 3593
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    .line 3595
    .line 3596
    goto/16 :goto_6

    .line 3597
    .line 3598
    :pswitch_5e
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 3599
    .line 3600
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3601
    .line 3602
    .line 3603
    move-result-object p1

    .line 3604
    sget-object v0, Lmz;->a:Lmz;

    .line 3605
    .line 3606
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3611
    .line 3612
    .line 3613
    move-result v0

    .line 3614
    if-gtz v0, :cond_1

    .line 3615
    .line 3616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3617
    .line 3618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object p0

    .line 3625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object p0

    .line 3632
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    check-cast v0, Ljava/lang/String;

    .line 3637
    .line 3638
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3639
    .line 3640
    .line 3641
    goto :goto_6

    .line 3642
    :pswitch_5f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 3643
    .line 3644
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3645
    .line 3646
    .line 3647
    move-result-object p1

    .line 3648
    sget-object v0, Lmz;->a:Lmz;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    if-gtz v0, :cond_1

    .line 3659
    .line 3660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3661
    .line 3662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object p0

    .line 3669
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object p0

    .line 3676
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    check-cast v0, Ljava/lang/String;

    .line 3681
    .line 3682
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    goto :goto_6

    .line 3686
    :pswitch_60
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3687
    .line 3688
    .line 3689
    move-result-object p0

    .line 3690
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object p1

    .line 3694
    check-cast p1, Ljava/lang/String;

    .line 3695
    .line 3696
    invoke-interface {p0, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3697
    .line 3698
    .line 3699
    goto :goto_6

    .line 3700
    :pswitch_61
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 3701
    .line 3702
    invoke-static {}, Lje2;->a()Ldd2;

    .line 3703
    .line 3704
    .line 3705
    move-result-object p1

    .line 3706
    sget-object v0, Lmz;->a:Lmz;

    .line 3707
    .line 3708
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    if-gtz v0, :cond_1

    .line 3717
    .line 3718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3719
    .line 3720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3724
    .line 3725
    .line 3726
    move-result-object p0

    .line 3727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3731
    .line 3732
    .line 3733
    move-result-object p0

    .line 3734
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    check-cast v0, Ljava/lang/String;

    .line 3739
    .line 3740
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3741
    .line 3742
    .line 3743
    :cond_1
    :goto_6
    return-object v2

    .line 3744
    nop

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

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method
