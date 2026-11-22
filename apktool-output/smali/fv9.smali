.class public abstract Lfv9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt0a;


# static fields
.field public static a:Lfv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;Lc49;IZILxw9;)Lfv9;
    .locals 4

    .line 1
    const-class p2, Lfv9;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lfv9;->a:Lfv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lzah;->o()Lbt;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lbt;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lnn8;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lpp8;->e:Lgp8;

    .line 22
    .line 23
    invoke-virtual {p3}, Lgp8;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lnm8;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lhrc;->a(Landroid/content/Context;)Lhrc;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v2, 0xfa08ca0

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, v3, p4}, Lhrc;->b(IZI)Lan5;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p1}, Lhrc;->c(Lc49;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lux9;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p3}, Lux9;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lgv9;

    .line 64
    .line 65
    invoke-direct {v2}, Lgv9;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p4}, Lgv9;->a(Lan5;)Lgv9;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lgv9;->b(Landroid/content/Context;)Lgv9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lgv9;->c(J)Lgv9;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhv9;

    .line 78
    .line 79
    invoke-direct {v0, v2, p3}, Lhv9;-><init>(Lgv9;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lux9;->a(Lhv9;)Lux9;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lry9;

    .line 86
    .line 87
    invoke-direct {p3, p5}, Lry9;-><init>(Lxw9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lux9;->b(Lry9;)Lux9;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lux9;->c()Lfv9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p3, Lnn8;->Ef:Ltm8;

    .line 98
    .line 99
    invoke-static {}, Lz68;->c()Lln8;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lzah;->i()Lfk9;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p1}, Lfv9;->e()Lncb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, p5, v0, p0}, Lfk9;->a(Lpbe;Lncb;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lzah;->i()Lfk9;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lfk9;->b()V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object p3, p1

    .line 138
    check-cast p3, Lbx9;

    .line 139
    .line 140
    iget-object p3, p3, Lbx9;->v:Ldmf;

    .line 141
    .line 142
    invoke-interface {p3}, Limf;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljib;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljib;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-object p3, p1

    .line 152
    check-cast p3, Lbx9;

    .line 153
    .line 154
    iget-object p3, p3, Lbx9;->u:Ldmf;

    .line 155
    .line 156
    invoke-interface {p3}, Limf;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lqu9;

    .line 161
    .line 162
    invoke-virtual {p3, p0, p4}, Lqu9;->a(Landroid/content/Context;Lan5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lzah;->l()Lmj9;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1}, Lfv9;->e()Lncb;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p3, p0, p4, p5}, Lmj9;->j(Landroid/content/Context;Lan5;Lncb;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lzah;->n()Loh8;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, p0}, Loh8;->a(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lzah;->g()Lz5h;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3, p0}, Lz5h;->N(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lzah;->g()Lz5h;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3, p0}, Lz5h;->O(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lzba;->a(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzah;->k()Ltf8;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3, p0}, Ltf8;->a(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lzah;->a()Lsj9;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p0}, Lsj9;->a(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    sget-object p3, Lnn8;->ag:Ltm8;

    .line 215
    .line 216
    invoke-static {}, Lz68;->c()Lln8;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_3

    .line 231
    .line 232
    sget-object p3, Lnn8;->bg:Ltm8;

    .line 233
    .line 234
    invoke-static {}, Lz68;->c()Lln8;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p5

    .line 248
    if-nez p5, :cond_4

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    const-string v0, ","

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_4

    .line 269
    .line 270
    invoke-virtual {p1}, Lfv9;->f()Lm7b;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {}, Lzah;->k()Ltf8;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p3, p5}, Lm7b;->a(Ltf8;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    sget-object p3, Lnn8;->Zf:Ltm8;

    .line 283
    .line 284
    invoke-static {}, Lz68;->c()Lln8;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Lfv9;->f()Lm7b;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {}, Lzah;->k()Ltf8;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    invoke-virtual {p3, p5}, Lm7b;->a(Ltf8;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    :goto_1
    sget-object p3, Lnn8;->kg:Ltm8;

    .line 312
    .line 313
    invoke-static {}, Lz68;->c()Lln8;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_5

    .line 328
    .line 329
    move-object p3, p1

    .line 330
    check-cast p3, Lbx9;

    .line 331
    .line 332
    iget-object p3, p3, Lbx9;->p:Ldmf;

    .line 333
    .line 334
    invoke-interface {p3}, Limf;->zzb()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lid0;

    .line 339
    .line 340
    invoke-virtual {p3}, Lid0;->c()V

    .line 341
    .line 342
    .line 343
    :cond_5
    move-object p3, p1

    .line 344
    check-cast p3, Lbx9;

    .line 345
    .line 346
    iget-object p3, p3, Lbx9;->C0:Ldmf;

    .line 347
    .line 348
    invoke-interface {p3}, Limf;->zzb()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Lm89;

    .line 353
    .line 354
    invoke-virtual {p3}, Lm89;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lzh9;->b(Landroid/content/Context;)Lzh9;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lzah;->d()Lyh9;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1}, Lfv9;->e()Lncb;

    .line 365
    .line 366
    .line 367
    move-result-object p5

    .line 368
    invoke-virtual {p3, p5}, Lyh9;->a(Lncb;)V

    .line 369
    .line 370
    .line 371
    sget-object p3, Lnn8;->n7:Ltm8;

    .line 372
    .line 373
    invoke-static {}, Lz68;->c()Lln8;

    .line 374
    .line 375
    .line 376
    move-result-object p5

    .line 377
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-eqz p3, :cond_6

    .line 388
    .line 389
    sget-object p3, Lnn8;->n1:Ltm8;

    .line 390
    .line 391
    invoke-static {}, Lz68;->c()Lln8;

    .line 392
    .line 393
    .line 394
    move-result-object p5

    .line 395
    invoke-virtual {p5, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-nez p3, :cond_6

    .line 406
    .line 407
    new-instance p3, Lypb;

    .line 408
    .line 409
    new-instance p5, Lsi8;

    .line 410
    .line 411
    new-instance v0, Lxi8;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lxi8;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p5, v0}, Lsi8;-><init>(Lxi8;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lwob;

    .line 420
    .line 421
    new-instance v1, Lsob;

    .line 422
    .line 423
    invoke-direct {v1, p0}, Lsob;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    move-object v2, p1

    .line 427
    check-cast v2, Lbx9;

    .line 428
    .line 429
    iget-object v2, v2, Lbx9;->g:Ldmf;

    .line 430
    .line 431
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lpbe;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lwob;-><init>(Lsob;Lpbe;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p3, p0, p4, p5, v0}, Lypb;-><init>(Landroid/content/Context;Lan5;Lsi8;Lwob;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lzah;->l()Lmj9;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lmj9;->t()Lk9d;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p0}, Lk9d;->u()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-virtual {p3, p0}, Lypb;->a(Z)V

    .line 456
    .line 457
    .line 458
    :cond_6
    sget-object p0, Lnn8;->Tf:Ltm8;

    .line 459
    .line 460
    invoke-static {}, Lz68;->c()Lln8;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-virtual {p3, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_7

    .line 475
    .line 476
    invoke-virtual {p1}, Lfv9;->o()Lwmb;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lwmb;->a()V

    .line 481
    .line 482
    .line 483
    :cond_7
    sput-object p1, Lfv9;->a:Lfv9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    monitor-exit p2

    .line 486
    return-object p1

    .line 487
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    throw p0
.end method

.method public static i(Landroid/content/Context;Lc49;I)Lfv9;
    .locals 6

    .line 1
    new-instance v5, Lxw9;

    .line 2
    .line 3
    invoke-direct {v5}, Lxw9;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0xfa08ca0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lfv9;->h(Landroid/content/Context;Lc49;IZILxw9;)Lfv9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract A()Lrmh;
.end method

.method public abstract B()Lvn7;
.end method

.method public abstract C()Lgwg;
.end method

.method public abstract D()Lbrb;
.end method

.method public abstract E()Lkrc;
.end method

.method public abstract F()Lrgb;
.end method

.method public abstract G()Ljxc;
.end method

.method public abstract H(Lzhc;)Logc;
.end method

.method public final a(Lxd9;I)Logc;
    .locals 1

    .line 1
    new-instance v0, Lzhc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzhc;-><init>(Lxd9;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfv9;->H(Lzhc;)Logc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract b()Lueb;
.end method

.method public abstract c()Lbrc;
.end method

.method public abstract d()Lwhb;
.end method

.method public abstract e()Lncb;
.end method

.method public abstract f()Lm7b;
.end method

.method public abstract g()Lcj9;
.end method

.method public abstract j()Ljava/util/concurrent/Executor;
.end method

.method public abstract k()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract l()Lala;
.end method

.method public abstract m()Llz9;
.end method

.method public abstract n()Lb1d;
.end method

.method public abstract o()Lwmb;
.end method

.method public abstract p()Lymb;
.end method

.method public abstract q()Lh7a;
.end method

.method public abstract r()Lukc;
.end method

.method public final s()Lcj9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv9;->g()Lcj9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract t()Lb5a;
.end method

.method public abstract u()Lyic;
.end method

.method public abstract v()Lbva;
.end method

.method public abstract w()Lanc;
.end method

.method public abstract x()Lxva;
.end method

.method public abstract y()La6b;
.end method

.method public abstract z()Lwoc;
.end method
