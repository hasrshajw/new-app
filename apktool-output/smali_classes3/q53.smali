.class public final Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lq53;

.field public static final b:Ll72;

.field public static final c:Ll72;

.field public static final d:Ll72;

.field public static final e:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq53;

    .line 2
    .line 3
    invoke-direct {v0}, Lq53;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq53;->a:Lq53;

    .line 7
    .line 8
    sget-object v0, Lu05;->a:Lu05;

    .line 9
    .line 10
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq53;->b:Ll72;

    .line 19
    .line 20
    sget-object v0, Laz1;->a:Laz1;

    .line 21
    .line 22
    invoke-static {v0}, Lqn;->w(Laz1;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lq53;->c:Ll72;

    .line 31
    .line 32
    sget-object v0, Lho0;->Companion:Lho0$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lho0$b;->serializer()Ll72;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lq53;->d:Ll72;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lto4;

    .line 46
    .line 47
    sget-object v1, Lq53$a;->a:Lq53$a;

    .line 48
    .line 49
    const-string v2, "PaywallEvent.Data"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lq53;->e:Lto4;

    .line 56
    .line 57
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

.method public static final synthetic f()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lq53;->d:Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lq53;->c:Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lq53;->b:Ll72;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lq53;->e:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq53;->i(Lk80;)Lp53$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp53$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq53;->j(Lej0;Lp53$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lk80;)Lp53$d;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lr32;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lr32;

    .line 11
    .line 12
    invoke-interface {v0}, Lr32;->e()Lw32;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lz32;->n(Lw32;)Lb52;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "presentedOfferingContext"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lb52;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lw32;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/revenuecat/purchases/m;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "offeringIdentifier"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lb52;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lw32;

    .line 67
    .line 68
    invoke-static {v2}, Lz32;->o(Lw32;)Lj52;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lj52;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/revenuecat/purchases/m;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/m;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    :goto_0
    const-string v2, "paywallIdentifier"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lw32;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lu05;->a:Lu05;

    .line 97
    .line 98
    invoke-static {v5}, Lqn;->z(Lu05;)Ll72;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5, v2}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Laz1;->a:Laz1;

    .line 116
    .line 117
    invoke-static {v4}, Lqn;->w(Laz1;)Ll72;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "paywallRevision"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v8, Lw32;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v8, Llg5;->a:Llg5;

    .line 147
    .line 148
    const-string v9, "sessionIdentifier"

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v9, Lw32;

    .line 158
    .line 159
    invoke-virtual {v2, v8, v9}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v9, Lu05;->a:Lu05;

    .line 171
    .line 172
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "displayMode"

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v11, Lw32;

    .line 186
    .line 187
    invoke-virtual {v2, v10, v11}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "localeIdentifier"

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v12, Lw32;

    .line 211
    .line 212
    invoke-virtual {v10, v11, v12}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v12, Lkm;->a:Lkm;

    .line 223
    .line 224
    invoke-static {v12}, Lqn;->q(Lkm;)Ll72;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v13, "darkMode"

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v13, Lw32;

    .line 238
    .line 239
    invoke-virtual {v11, v12, v13}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const-string v12, "exitOfferType"

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lw32;

    .line 256
    .line 257
    if-eqz v12, :cond_2

    .line 258
    .line 259
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v14, Lho0;->Companion:Lho0$b;

    .line 264
    .line 265
    invoke-virtual {v14}, Lho0$b;->serializer()Ll72;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13, v14, v12}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lho0;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const/4 v12, 0x0

    .line 277
    :goto_2
    const-string v13, "exitOfferingIdentifier"

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lw32;

    .line 284
    .line 285
    if-eqz v13, :cond_3

    .line 286
    .line 287
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v14, v15, v13}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    const/4 v13, 0x0

    .line 303
    :goto_3
    const-string v14, "packageIdentifier"

    .line 304
    .line 305
    invoke-virtual {v1, v14}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lw32;

    .line 310
    .line 311
    if-eqz v14, :cond_4

    .line 312
    .line 313
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v15, v3, v14}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    move-object v14, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    const/4 v14, 0x0

    .line 330
    :goto_4
    const-string v3, "productIdentifier"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lw32;

    .line 337
    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v15, v0, v3}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    move-object v15, v0

    .line 357
    goto :goto_5

    .line 358
    :cond_5
    move-object/from16 p1, v0

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_5
    const-string v0, "errorCode"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lw32;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lr32;->d()Le32;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v4}, Lqn;->w(Laz1;)Ll72;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4, v0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    const/16 v16, 0x0

    .line 397
    .line 398
    :goto_6
    const-string v0, "errorMessage"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lw32;

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Lr32;->d()Le32;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4, v0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_7
    const-string v0, "workflowId"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lw32;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lr32;->d()Le32;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4, v0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_8
    const/16 v18, 0x0

    .line 455
    .line 456
    :goto_8
    const-string v0, "stepId"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lw32;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    invoke-interface/range {p1 .. p1}, Lr32;->d()Le32;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4, v0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v19, v0

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_9
    const/16 v19, 0x0

    .line 484
    .line 485
    :goto_9
    const-string v0, "traceId"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lw32;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    invoke-interface/range {p1 .. p1}, Lr32;->d()Le32;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v9}, Lqn;->z(Lu05;)Ll72;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3, v0}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v20, v3

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_a
    const/16 v20, 0x0

    .line 514
    .line 515
    :goto_a
    new-instance v4, Lp53$d;

    .line 516
    .line 517
    move-object v9, v2

    .line 518
    invoke-direct/range {v4 .. v20}, Lp53$d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/m;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLho0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_b
    new-instance v0, Lhp4;

    .line 523
    .line 524
    const-string v1, "Missing offering context information"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_c
    new-instance v0, Lhp4;

    .line 531
    .line 532
    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public j(Lej0;Lp53$d;)V
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
    invoke-virtual {p0}, Lq53;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lp53$d;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lq53;->a:Lq53;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq53;->a()Lto4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, v2, v0}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lq53;->a:Lq53;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp53$d;->k()Lcom/revenuecat/purchases/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p2}, Lp53$d;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v1, v2, v3}, Lfz;->g(Lto4;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Llg5;->a:Llg5;

    .line 64
    .line 65
    invoke-virtual {p2}, Lp53$d;->m()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {p2}, Lp53$d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v1, v2, v3}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2}, Lp53$d;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1, v1, v2, v3}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {p2}, Lp53$d;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p1, v1, v2, v3}, Lfz;->k(Lto4;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lp53$d;->e()Lho0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lho0;->Companion:Lho0$b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lho0$b;->serializer()Ll72;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-interface {p1, v2, v4, v3, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Lp53$d;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p2}, Lp53$d;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p2}, Lp53$d;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p2}, Lp53$d;->c()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-interface {p1, v2, v3, v1}, Lfz;->g(Lto4;II)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p2}, Lp53$d;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p2}, Lp53$d;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p2}, Lp53$d;->n()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    invoke-interface {p1, v2, v3, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p2}, Lp53$d;->o()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lq53;->a()Lto4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    invoke-interface {p1, v0, v1, p2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
