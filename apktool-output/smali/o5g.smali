.class public final Lo5g;
.super Lr9c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrvf;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Lita;

.field public final B:Lrec;

.field public final C:Lj5g;

.field public final D:Lxwf;

.field public final E:Lxwf;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lohg;

.field public J:Lthg;

.field public K:Llvf;

.field public L:Lzz7;

.field public M:Lyj7;

.field public N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public P:I

.field public Q:Lc3c;

.field public R:Lcba;

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Lyj7;

.field public Z:Lsdg;

.field public a0:I

.field public final b:Loj6;

.field public b0:J

.field public final c:Lzz7;

.field public c0:Ldzh;

.field public final d:Lh1b;

.field public final e:Landroid/content/Context;

.field public final f:Le88;

.field public final g:[Lfgg;

.field public final h:[Lfgg;

.field public final i:Llj6;

.field public final j:Lwbb;

.field public final k:Lu7g;

.field public final l:Le8g;

.field public final m:Ltjb;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ldb8;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Lnig;

.field public final s:Landroid/os/Looper;

.field public final t:Llk6;

.field public final u:Lyva;

.field public final v:Lgyf;

.field public final w:Lo4g;

.field public final x:Layc;

.field public final y:Lq0d;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbf7;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfvf;Le88;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lr9c;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lh1b;

    .line 11
    .line 12
    sget-object v4, Lyva;->a:Lyva;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lh1b;-><init>(Lyva;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lo5g;->d:Lh1b;

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 22
    .line 23
    const-string v5, "Init "

    .line 24
    .line 25
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Liqc;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x1f

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v9, v11

    .line 57
    const/4 v11, 0x1

    .line 58
    add-int/2addr v9, v11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v3}, Lalb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lfvf;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lo5g;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, v0, Lfvf;->h:Ljyd;

    .line 95
    .line 96
    iget-object v4, v0, Lfvf;->b:Lyva;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljyd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lnig;

    .line 103
    .line 104
    iput-object v3, v1, Lo5g;->r:Lnig;

    .line 105
    .line 106
    iget v3, v0, Lfvf;->j:I

    .line 107
    .line 108
    iput v3, v1, Lo5g;->W:I

    .line 109
    .line 110
    iget-object v3, v0, Lfvf;->k:Lcba;

    .line 111
    .line 112
    iput-object v3, v1, Lo5g;->R:Lcba;

    .line 113
    .line 114
    iget v3, v0, Lfvf;->l:I

    .line 115
    .line 116
    iput v3, v1, Lo5g;->P:I

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    iput-boolean v8, v1, Lo5g;->T:Z

    .line 120
    .line 121
    iget-wide v3, v0, Lfvf;->q:J

    .line 122
    .line 123
    iput-wide v3, v1, Lo5g;->z:J

    .line 124
    .line 125
    new-instance v14, Lgyf;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v14, v1, v3}, Lgyf;-><init>(Lo5g;[B)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v1, Lo5g;->v:Lgyf;

    .line 132
    .line 133
    new-instance v4, Lo4g;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lo4g;-><init>([B)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, Lo5g;->w:Lo4g;

    .line 139
    .line 140
    new-instance v13, Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v4, v0, Lfvf;->i:Landroid/os/Looper;

    .line 143
    .line 144
    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lfvf;->c:Lqzd;

    .line 148
    .line 149
    invoke-interface {v4}, Lqzd;->zza()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v12, v4

    .line 154
    check-cast v12, Lehg;

    .line 155
    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    invoke-interface/range {v12 .. v17}, Lehg;->a(Landroid/os/Handler;Lgv6;Lh5h;Lj0i;Lpoh;)[Lfgg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Lo5g;->g:[Lfgg;

    .line 166
    .line 167
    array-length v4, v4

    .line 168
    const/4 v9, 0x2

    .line 169
    new-array v4, v9, [Lfgg;

    .line 170
    .line 171
    iput-object v4, v1, Lo5g;->h:[Lfgg;

    .line 172
    .line 173
    move v4, v8

    .line 174
    :goto_0
    iget-object v5, v1, Lo5g;->h:[Lfgg;

    .line 175
    .line 176
    array-length v6, v5

    .line 177
    if-ge v4, v9, :cond_0

    .line 178
    .line 179
    iget-object v6, v1, Lo5g;->g:[Lfgg;

    .line 180
    .line 181
    aget-object v6, v6, v4

    .line 182
    .line 183
    aput-object v3, v5, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_0
    iget-object v4, v0, Lfvf;->e:Lqzd;

    .line 192
    .line 193
    invoke-interface {v4}, Lqzd;->zza()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Llj6;

    .line 198
    .line 199
    iput-object v4, v1, Lo5g;->i:Llj6;

    .line 200
    .line 201
    iget-object v5, v0, Lfvf;->d:Lqzd;

    .line 202
    .line 203
    invoke-interface {v5}, Lqzd;->zza()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lesh;

    .line 208
    .line 209
    iget-object v5, v0, Lfvf;->g:Lqzd;

    .line 210
    .line 211
    invoke-interface {v5}, Lqzd;->zza()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Llk6;

    .line 216
    .line 217
    iput-object v5, v1, Lo5g;->t:Llk6;

    .line 218
    .line 219
    iget-boolean v6, v0, Lfvf;->m:Z

    .line 220
    .line 221
    iput-boolean v6, v1, Lo5g;->q:Z

    .line 222
    .line 223
    iget-object v6, v0, Lfvf;->n:Lthg;

    .line 224
    .line 225
    iput-object v6, v1, Lo5g;->J:Lthg;

    .line 226
    .line 227
    iget-object v6, v0, Lfvf;->o:Lohg;

    .line 228
    .line 229
    iput-object v6, v1, Lo5g;->I:Lohg;

    .line 230
    .line 231
    iget-object v15, v0, Lfvf;->i:Landroid/os/Looper;

    .line 232
    .line 233
    iput-object v15, v1, Lo5g;->s:Landroid/os/Looper;

    .line 234
    .line 235
    iget-object v6, v0, Lfvf;->b:Lyva;

    .line 236
    .line 237
    iput-object v6, v1, Lo5g;->u:Lyva;

    .line 238
    .line 239
    iput-object v2, v1, Lo5g;->f:Le88;

    .line 240
    .line 241
    new-instance v7, Ltjb;

    .line 242
    .line 243
    new-instance v12, Li4g;

    .line 244
    .line 245
    invoke-direct {v12, v1}, Li4g;-><init>(Lo5g;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v15, v6, v12}, Ltjb;-><init>(Landroid/os/Looper;Lyva;Lneb;)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v1, Lo5g;->m:Ltjb;

    .line 252
    .line 253
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v7, v1, Lo5g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 259
    .line 260
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v12, v1, Lo5g;->p:Ljava/util/List;

    .line 266
    .line 267
    new-instance v12, Ldzh;

    .line 268
    .line 269
    invoke-direct {v12, v8}, Ldzh;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v12, v1, Lo5g;->c0:Ldzh;

    .line 273
    .line 274
    sget-object v12, Llvf;->b:Llvf;

    .line 275
    .line 276
    iput-object v12, v1, Lo5g;->K:Llvf;

    .line 277
    .line 278
    new-instance v12, Loj6;

    .line 279
    .line 280
    iget-object v13, v1, Lo5g;->g:[Lfgg;

    .line 281
    .line 282
    array-length v13, v13

    .line 283
    new-array v13, v9, [Lugg;

    .line 284
    .line 285
    new-array v14, v9, [Lqi6;

    .line 286
    .line 287
    sget-object v9, Lps8;->b:Lps8;

    .line 288
    .line 289
    invoke-direct {v12, v13, v14, v9, v3}, Loj6;-><init>([Lugg;[Lqi6;Lps8;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v12, v1, Lo5g;->b:Loj6;

    .line 293
    .line 294
    new-instance v9, Ldb8;

    .line 295
    .line 296
    invoke-direct {v9}, Ldb8;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v9, v1, Lo5g;->o:Ldb8;

    .line 300
    .line 301
    new-instance v9, Loy7;

    .line 302
    .line 303
    invoke-direct {v9}, Loy7;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v13, 0x14

    .line 307
    .line 308
    new-array v13, v13, [I

    .line 309
    .line 310
    fill-array-data v13, :array_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v13}, Loy7;->c([I)Loy7;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Llj6;->c()Z

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x1d

    .line 320
    .line 321
    invoke-virtual {v9, v13, v11}, Loy7;->b(IZ)Loy7;

    .line 322
    .line 323
    .line 324
    const/16 v13, 0x17

    .line 325
    .line 326
    invoke-virtual {v9, v13, v8}, Loy7;->b(IZ)Loy7;

    .line 327
    .line 328
    .line 329
    const/16 v13, 0x19

    .line 330
    .line 331
    invoke-virtual {v9, v13, v8}, Loy7;->b(IZ)Loy7;

    .line 332
    .line 333
    .line 334
    const/16 v13, 0x21

    .line 335
    .line 336
    invoke-virtual {v9, v13, v8}, Loy7;->b(IZ)Loy7;

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x1a

    .line 340
    .line 341
    invoke-virtual {v9, v13, v8}, Loy7;->b(IZ)Loy7;

    .line 342
    .line 343
    .line 344
    const/16 v13, 0x22

    .line 345
    .line 346
    invoke-virtual {v9, v13, v8}, Loy7;->b(IZ)Loy7;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Loy7;->e()Lzz7;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iput-object v9, v1, Lo5g;->c:Lzz7;

    .line 354
    .line 355
    new-instance v14, Loy7;

    .line 356
    .line 357
    invoke-direct {v14}, Loy7;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v9}, Loy7;->d(Lzz7;)Loy7;

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x4

    .line 364
    invoke-virtual {v14, v9}, Loy7;->a(I)Loy7;

    .line 365
    .line 366
    .line 367
    const/16 v13, 0xa

    .line 368
    .line 369
    invoke-virtual {v14, v13}, Loy7;->a(I)Loy7;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Loy7;->e()Lzz7;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iput-object v13, v1, Lo5g;->L:Lzz7;

    .line 377
    .line 378
    invoke-interface {v6, v15, v3}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iput-object v13, v1, Lo5g;->j:Lwbb;

    .line 383
    .line 384
    new-instance v13, Lmyf;

    .line 385
    .line 386
    invoke-direct {v13, v1}, Lmyf;-><init>(Lo5g;)V

    .line 387
    .line 388
    .line 389
    iput-object v13, v1, Lo5g;->k:Lu7g;

    .line 390
    .line 391
    invoke-static {v12}, Lsdg;->a(Loj6;)Lsdg;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iput-object v14, v1, Lo5g;->Z:Lsdg;

    .line 396
    .line 397
    iget-object v14, v1, Lo5g;->r:Lnig;

    .line 398
    .line 399
    invoke-interface {v14, v2, v15}, Lnig;->B(Le88;Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lfyg;

    .line 403
    .line 404
    iget-object v14, v0, Lfvf;->x:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v2, v14}, Lfyg;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v12

    .line 410
    .line 411
    new-instance v12, Le8g;

    .line 412
    .line 413
    move-object/from16 v31, v13

    .line 414
    .line 415
    iget-object v13, v1, Lo5g;->e:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v14, v1, Lo5g;->g:[Lfgg;

    .line 418
    .line 419
    move-object/from16 v29, v15

    .line 420
    .line 421
    iget-object v15, v1, Lo5g;->h:[Lfgg;

    .line 422
    .line 423
    iget-object v9, v0, Lfvf;->f:Lqzd;

    .line 424
    .line 425
    invoke-interface {v9}, Lqzd;->zza()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move-object/from16 v18, v9

    .line 430
    .line 431
    check-cast v18, Lw9g;

    .line 432
    .line 433
    iget-object v9, v1, Lo5g;->r:Lnig;

    .line 434
    .line 435
    move/from16 v37, v8

    .line 436
    .line 437
    iget-object v8, v1, Lo5g;->J:Lthg;

    .line 438
    .line 439
    iget-object v3, v0, Lfvf;->A:Llrf;

    .line 440
    .line 441
    iget-wide v10, v0, Lfvf;->p:J

    .line 442
    .line 443
    move-object/from16 v32, v2

    .line 444
    .line 445
    iget-boolean v2, v0, Lfvf;->y:Z

    .line 446
    .line 447
    move/from16 v28, v2

    .line 448
    .line 449
    iget-object v2, v1, Lo5g;->K:Llvf;

    .line 450
    .line 451
    move-object/from16 v34, v2

    .line 452
    .line 453
    iget-object v2, v1, Lo5g;->w:Lo4g;

    .line 454
    .line 455
    move-object/from16 v35, v2

    .line 456
    .line 457
    iget-boolean v2, v0, Lfvf;->z:Z

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    move/from16 v36, v2

    .line 468
    .line 469
    move-object/from16 v24, v3

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    move-object/from16 v19, v5

    .line 474
    .line 475
    move-object/from16 v30, v6

    .line 476
    .line 477
    move-object/from16 v23, v8

    .line 478
    .line 479
    move-object/from16 v22, v9

    .line 480
    .line 481
    move-wide/from16 v25, v10

    .line 482
    .line 483
    const/16 v2, 0x22

    .line 484
    .line 485
    invoke-direct/range {v12 .. v36}, Le8g;-><init>(Landroid/content/Context;[Lfgg;[Lfgg;Llj6;Loj6;Lw9g;Llk6;IZLnig;Lthg;Llrf;JZZLandroid/os/Looper;Lyva;Lu7g;Lfyg;Lxdg;Llvf;Lqs6;Z)V

    .line 486
    .line 487
    .line 488
    move-object v8, v12

    .line 489
    move-object/from16 v15, v29

    .line 490
    .line 491
    move-object/from16 v3, v30

    .line 492
    .line 493
    move-object/from16 v4, v32

    .line 494
    .line 495
    iput-object v8, v1, Lo5g;->l:Le8g;

    .line 496
    .line 497
    invoke-virtual {v8}, Le8g;->x0()Landroid/os/Looper;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const/high16 v6, 0x3f800000    # 1.0f

    .line 502
    .line 503
    iput v6, v1, Lo5g;->S:F

    .line 504
    .line 505
    sget-object v6, Lyj7;->C:Lyj7;

    .line 506
    .line 507
    iput-object v6, v1, Lo5g;->M:Lyj7;

    .line 508
    .line 509
    iput-object v6, v1, Lo5g;->Y:Lyj7;

    .line 510
    .line 511
    const/4 v9, -0x1

    .line 512
    iput v9, v1, Lo5g;->a0:I

    .line 513
    .line 514
    sget-object v6, Leca;->a:Lt4e;

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    iput-boolean v6, v1, Lo5g;->U:Z

    .line 518
    .line 519
    iget-object v6, v1, Lo5g;->r:Lnig;

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lo5g;->h(Ly28;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroid/os/Handler;

    .line 525
    .line 526
    invoke-direct {v6, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v1, Lo5g;->r:Lnig;

    .line 530
    .line 531
    invoke-interface {v5, v6, v10}, Llk6;->c(Landroid/os/Handler;Lik6;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v1, Lo5g;->v:Lgyf;

    .line 535
    .line 536
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v6, 0x1f

    .line 542
    .line 543
    if-lt v5, v6, :cond_1

    .line 544
    .line 545
    iget-object v6, v1, Lo5g;->e:Landroid/content/Context;

    .line 546
    .line 547
    iget-boolean v7, v0, Lfvf;->v:Z

    .line 548
    .line 549
    invoke-virtual {v8}, Le8g;->x0()Landroid/os/Looper;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-interface {v3, v10, v11}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    new-instance v11, Lxvf;

    .line 559
    .line 560
    invoke-direct {v11, v6, v7, v1, v4}, Lxvf;-><init>(Landroid/content/Context;ZLo5g;Lfyg;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v11}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 564
    .line 565
    .line 566
    :cond_1
    new-instance v12, Lita;

    .line 567
    .line 568
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    new-instance v4, Lb1g;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Lb1g;-><init>(Lo5g;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    move-object/from16 v17, v4

    .line 580
    .line 581
    invoke-direct/range {v12 .. v17}, Lita;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lyva;Lzra;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, v16

    .line 585
    .line 586
    iput-object v12, v1, Lo5g;->A:Lita;

    .line 587
    .line 588
    new-instance v4, Ld2g;

    .line 589
    .line 590
    invoke-direct {v4, v1}, Ld2g;-><init>(Lo5g;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4}, Lita;->d(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    new-instance v16, Ln89;

    .line 597
    .line 598
    iget-object v4, v0, Lfvf;->a:Landroid/content/Context;

    .line 599
    .line 600
    iget-object v6, v0, Lfvf;->i:Landroid/os/Looper;

    .line 601
    .line 602
    iget-object v7, v1, Lo5g;->v:Lgyf;

    .line 603
    .line 604
    move-object/from16 v21, v3

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    move-object/from16 v19, v6

    .line 609
    .line 610
    move-object/from16 v20, v7

    .line 611
    .line 612
    move-object/from16 v18, v14

    .line 613
    .line 614
    invoke-direct/range {v16 .. v21}, Ln89;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lf79;Lyva;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v14, v18

    .line 618
    .line 619
    move-object/from16 v3, v21

    .line 620
    .line 621
    iget v4, v0, Lfvf;->s:I

    .line 622
    .line 623
    const v6, 0x7fffffff

    .line 624
    .line 625
    .line 626
    if-eq v4, v6, :cond_2

    .line 627
    .line 628
    iget v4, v0, Lfvf;->t:I

    .line 629
    .line 630
    if-eq v4, v6, :cond_2

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_1

    .line 634
    :cond_2
    move/from16 v4, v37

    .line 635
    .line 636
    :goto_1
    new-instance v6, Layc;

    .line 637
    .line 638
    iget-object v7, v0, Lfvf;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-direct {v6, v7, v14, v3}, Layc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyva;)V

    .line 641
    .line 642
    .line 643
    iput-object v6, v1, Lo5g;->x:Layc;

    .line 644
    .line 645
    invoke-virtual {v6, v4}, Layc;->a(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lq0d;

    .line 649
    .line 650
    iget-object v6, v0, Lfvf;->a:Landroid/content/Context;

    .line 651
    .line 652
    invoke-direct {v4, v6, v14, v3}, Lq0d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyva;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v1, Lo5g;->y:Lq0d;

    .line 656
    .line 657
    sget v4, Lm8g;->a:I

    .line 658
    .line 659
    sget-object v4, La39;->d:La39;

    .line 660
    .line 661
    sget-object v4, Lc3c;->c:Lc3c;

    .line 662
    .line 663
    iput-object v4, v1, Lo5g;->Q:Lc3c;

    .line 664
    .line 665
    if-lt v5, v2, :cond_3

    .line 666
    .line 667
    new-instance v11, Lj5g;

    .line 668
    .line 669
    iget-object v2, v0, Lfvf;->a:Landroid/content/Context;

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-direct {v11, v1, v2, v4}, Lj5g;-><init>(Lo5g;Landroid/content/Context;[B)V

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_3
    const/4 v11, 0x0

    .line 677
    :goto_2
    iput-object v11, v1, Lo5g;->C:Lj5g;

    .line 678
    .line 679
    new-instance v2, Lxwf;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v6, 0x1

    .line 683
    invoke-direct {v2, v1, v6, v4}, Lxwf;-><init>(Lo5g;I[B)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v1, Lo5g;->D:Lxwf;

    .line 687
    .line 688
    new-instance v2, Lxwf;

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    invoke-direct {v2, v1, v5, v4}, Lxwf;-><init>(Lo5g;I[B)V

    .line 692
    .line 693
    .line 694
    iput-object v2, v1, Lo5g;->E:Lxwf;

    .line 695
    .line 696
    new-instance v2, Lrec;

    .line 697
    .line 698
    move-object v4, v2

    .line 699
    iget-object v2, v1, Lo5g;->v:Lgyf;

    .line 700
    .line 701
    move-object v5, v4

    .line 702
    iget v4, v0, Lfvf;->r:I

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    iget v5, v0, Lfvf;->s:I

    .line 706
    .line 707
    move-object v7, v6

    .line 708
    iget v6, v0, Lfvf;->t:I

    .line 709
    .line 710
    iget v0, v0, Lfvf;->u:I

    .line 711
    .line 712
    move-object/from16 v38, v7

    .line 713
    .line 714
    move v7, v0

    .line 715
    move-object/from16 v0, v38

    .line 716
    .line 717
    invoke-direct/range {v0 .. v7}, Lrec;-><init>(Le88;Ls5c;Lyva;IIII)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v1, Lo5g;->B:Lrec;

    .line 721
    .line 722
    iget-object v0, v1, Lo5g;->I:Lohg;

    .line 723
    .line 724
    invoke-virtual {v8, v0}, Le8g;->r0(Lohg;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lo5g;->R:Lcba;

    .line 728
    .line 729
    move/from16 v2, v37

    .line 730
    .line 731
    invoke-virtual {v8, v0, v2}, Le8g;->t0(Lcba;Z)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lo5g;->R:Lcba;

    .line 735
    .line 736
    const/4 v2, 0x3

    .line 737
    const/4 v6, 0x1

    .line 738
    invoke-virtual {v1, v6, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v0, v1, Lo5g;->P:I

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v2, 0x4

    .line 748
    const/4 v5, 0x2

    .line 749
    invoke-virtual {v1, v5, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x5

    .line 753
    invoke-virtual {v1, v5, v0, v13}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v1, Lo5g;->T:Z

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/16 v2, 0x9

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    invoke-virtual {v1, v6, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lo5g;->w:Lo4g;

    .line 769
    .line 770
    const/4 v2, 0x6

    .line 771
    const/16 v3, 0x8

    .line 772
    .line 773
    invoke-virtual {v1, v2, v3, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget v0, v1, Lo5g;->W:I

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/16 v2, 0x10

    .line 783
    .line 784
    invoke-virtual {v1, v9, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lo5g;->d:Lh1b;

    .line 788
    .line 789
    invoke-virtual {v0}, Lh1b;->a()Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :goto_3
    iget-object v1, v1, Lo5g;->d:Lh1b;

    .line 794
    .line 795
    invoke-virtual {v1}, Lh1b;->a()Z

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static X(Lsdg;)J
    .locals 7

    .line 1
    new-instance v0, Loc8;

    .line 2
    .line 3
    invoke-direct {v0}, Loc8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldb8;

    .line 7
    .line 8
    invoke-direct {v1}, Ldb8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsdg;->a:Lzd8;

    .line 12
    .line 13
    iget-object v3, p0, Lsdg;->b:Lhsh;

    .line 14
    .line 15
    iget-object v3, v3, Lhsh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lsdg;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Ldb8;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Loc8;->k:J

    .line 40
    .line 41
    :cond_0
    return-wide v3
.end method

.method public static Z(Lsdg;I)Lsdg;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsdg;->e(I)Lsdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsdg;->g(Z)Lsdg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Ly28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->L:Lzz7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly28;->e(Lzz7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic B(Lp7g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo5g;->F:I

    .line 6
    .line 7
    iget v3, v1, Lp7g;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Lo5g;->F:I

    .line 11
    .line 12
    iget-boolean v3, v1, Lp7g;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lp7g;->e:I

    .line 18
    .line 19
    iput v3, v0, Lo5g;->G:I

    .line 20
    .line 21
    iput-boolean v4, v0, Lo5g;->H:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v1, Lp7g;->b:Lsdg;

    .line 26
    .line 27
    iget-object v2, v2, Lsdg;->a:Lzd8;

    .line 28
    .line 29
    iget-object v3, v0, Lo5g;->Z:Lsdg;

    .line 30
    .line 31
    iget-object v3, v3, Lsdg;->a:Lzd8;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzd8;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Lo5g;->a0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Lo5g;->b0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lvfg;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvfg;->y()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Lo5g;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v7, v9, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    invoke-static {v7}, Lsyd;->i(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v7, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lu4g;

    .line 96
    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lzd8;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lu4g;->a(Lzd8;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v3, v0, Lo5g;->H:Z

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    iget-object v3, v1, Lp7g;->b:Lsdg;

    .line 119
    .line 120
    iget-object v3, v3, Lsdg;->a:Lzd8;

    .line 121
    .line 122
    invoke-virtual {v3}, Lzd8;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v0, Lo5g;->Z:Lsdg;

    .line 129
    .line 130
    iget-object v3, v3, Lsdg;->a:Lzd8;

    .line 131
    .line 132
    invoke-virtual {v3}, Lzd8;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move v3, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, v6

    .line 141
    :goto_2
    iget-object v9, v1, Lp7g;->b:Lsdg;

    .line 142
    .line 143
    iget-object v9, v9, Lsdg;->b:Lhsh;

    .line 144
    .line 145
    iget-object v10, v0, Lo5g;->Z:Lsdg;

    .line 146
    .line 147
    iget-object v10, v10, Lsdg;->b:Lhsh;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lhsh;->c(Lhsh;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v10, v1, Lp7g;->b:Lsdg;

    .line 154
    .line 155
    iget-wide v10, v10, Lsdg;->d:J

    .line 156
    .line 157
    iget-object v12, v0, Lo5g;->Z:Lsdg;

    .line 158
    .line 159
    iget-wide v12, v12, Lsdg;->s:J

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    cmp-long v3, v10, v12

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v4, v6

    .line 171
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lo5g;->zzs()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v1, Lp7g;->b:Lsdg;

    .line 184
    .line 185
    iget-object v3, v3, Lsdg;->b:Lhsh;

    .line 186
    .line 187
    invoke-virtual {v3}, Lhsh;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v3, v1, Lp7g;->b:Lsdg;

    .line 195
    .line 196
    iget-object v7, v3, Lsdg;->b:Lhsh;

    .line 197
    .line 198
    iget-wide v8, v3, Lsdg;->d:J

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7, v8, v9}, Lo5g;->b0(Lzd8;Lhsh;J)J

    .line 201
    .line 202
    .line 203
    move-wide v7, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    iget-object v2, v1, Lp7g;->b:Lsdg;

    .line 206
    .line 207
    iget-wide v2, v2, Lsdg;->d:J

    .line 208
    .line 209
    move-wide v7, v2

    .line 210
    :cond_9
    :goto_5
    move v3, v4

    .line 211
    move-wide v14, v7

    .line 212
    move v7, v5

    .line 213
    move-wide v4, v14

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-wide v14, v7

    .line 216
    move v7, v5

    .line 217
    move-wide v4, v14

    .line 218
    move v3, v6

    .line 219
    :goto_6
    iput-boolean v6, v0, Lo5g;->H:Z

    .line 220
    .line 221
    iget-object v1, v1, Lp7g;->b:Lsdg;

    .line 222
    .line 223
    move-wide v5, v4

    .line 224
    iget v4, v0, Lo5g;->G:I

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual/range {v0 .. v8}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final synthetic C(Ldtf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5g;->S(Ldtf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo5g;->d0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5g;->O:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lo5g;->d0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5g;->e0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 p2, 0x13

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic H()Ltjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->m:Ltjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic I()Lnig;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->r:Lnig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic J()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic K()Lyva;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->u:Lyva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic L()Lita;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->A:Lita;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic M()Lxwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->D:Lxwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic N()Lxwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->E:Lxwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic O()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->N:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo5g;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5g;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo5g;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S(Ldtf;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 2
    .line 3
    iget-object v1, v0, Lsdg;->b:Lhsh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsdg;->h(Lhsh;)Lsdg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lsdg;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lsdg;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lsdg;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lo5g;->Z(Lsdg;I)Lsdg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsdg;->f(Ldtf;)Lsdg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lo5g;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lo5g;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lo5g;->l:Le8g;

    .line 35
    .line 36
    invoke-virtual {p1}, Le8g;->s0()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T(Lsdg;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lsdg;->a:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lo5g;->a0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lsdg;->b:Lhsh;

    .line 13
    .line 14
    iget-object p1, p1, Lhsh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lo5g;->o:Ldb8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Ldb8;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final U(Lsdg;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lsdg;->b:Lhsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lsdg;->a:Lzd8;

    .line 10
    .line 11
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lo5g;->o:Ldb8;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lsdg;->c:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo5g;->T(Lsdg;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lr9c;->a:Loc8;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v4, v5}, Lzd8;->b(ILoc8;J)Loc8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p0, p0, Loc8;->k:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Liqc;->T(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    invoke-static {v4, v5}, Liqc;->T(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {v2, v3}, Liqc;->T(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr p0, v0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lo5g;->V(Lsdg;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Liqc;->T(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final V(Lsdg;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lsdg;->a:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lo5g;->b0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Liqc;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lsdg;->s:J

    .line 17
    .line 18
    iget-object p1, p1, Lsdg;->b:Lhsh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhsh;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lo5g;->b0(Lzd8;Lhsh;J)J

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final W(Lsdg;IZIJIZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lo5g;->Z:Lsdg;

    iput-object v1, v0, Lo5g;->Z:Lsdg;

    iget-object v6, v1, Lsdg;->a:Lzd8;

    invoke-virtual {v6}, Lzd8;->g()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    iget-object v7, v1, Lsdg;->b:Lhsh;

    iget-object v7, v7, Lhsh;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lzd8;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v6}, Lzd8;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v10, v7}, Lsyd;->j(ZLjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v7, v5, Lsdg;->a:Lzd8;

    invoke-virtual {v7, v6}, Lzd8;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-virtual {v6}, Lzd8;->g()Z

    move-result v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lzd8;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    const/16 p8, 0x3

    .line 11
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    const/16 v17, 0x0

    move/from16 v2, p3

    goto/16 :goto_6

    :cond_2
    const/16 p8, 0x3

    .line 12
    invoke-virtual {v6}, Lzd8;->g()Z

    move-result v11

    invoke-virtual {v7}, Lzd8;->g()Z

    move-result v13

    if-eq v11, v13, :cond_3

    new-instance v11, Landroid/util/Pair;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v4, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v11, v5, Lsdg;->b:Lhsh;

    iget-object v13, v11, Lhsh;->a:Ljava/lang/Object;

    iget-object v12, v0, Lo5g;->o:Ldb8;

    .line 15
    invoke-virtual {v7, v13, v12}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    move-result-object v13

    iget v13, v13, Ldb8;->c:I

    iget-object v3, v0, Lr9c;->a:Loc8;

    .line 16
    invoke-virtual {v7, v13, v3, v14, v15}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v13

    .line 17
    iget-object v13, v13, Loc8;->a:Ljava/lang/Object;

    const/16 v17, 0x0

    .line 18
    iget-object v9, v1, Lsdg;->b:Lhsh;

    iget-object v8, v9, Lhsh;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v8, v12}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    move-result-object v8

    iget v8, v8, Ldb8;->c:I

    .line 20
    invoke-virtual {v6, v8, v3, v14, v15}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v3

    .line 21
    iget-object v3, v3, Loc8;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v17

    move v4, v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    move/from16 v3, p8

    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Lio/sentry/e;->a()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 25
    iget-wide v2, v11, Lhsh;->d:J

    iget-wide v8, v9, Lhsh;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_9

    new-instance v11, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v17

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v17

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move/from16 v2, v17

    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v6}, Lzd8;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 31
    iget-object v11, v1, Lsdg;->b:Lhsh;

    iget-object v11, v11, Lhsh;->a:Ljava/lang/Object;

    iget-object v12, v0, Lo5g;->o:Ldb8;

    .line 32
    invoke-virtual {v6, v11, v12}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    move-result-object v11

    iget v11, v11, Ldb8;->c:I

    iget-object v12, v0, Lr9c;->a:Loc8;

    .line 33
    invoke-virtual {v6, v11, v12, v14, v15}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v6

    .line 34
    iget-object v6, v6, Loc8;->c:Lrc7;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 35
    :goto_7
    sget-object v11, Lyj7;->C:Lyj7;

    iput-object v11, v0, Lo5g;->Y:Lyj7;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_e

    .line 36
    iget-object v11, v5, Lsdg;->j:Ljava/util/List;

    iget-object v12, v1, Lsdg;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_e
    iget-object v11, v0, Lo5g;->Y:Lyj7;

    .line 38
    invoke-virtual {v11}, Lyj7;->a()Loh7;

    move-result-object v11

    iget-object v12, v1, Lsdg;->j:Ljava/util/List;

    move/from16 v13, v17

    .line 39
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_10

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxn7;

    move/from16 v14, v17

    .line 41
    :goto_a
    invoke-virtual {v9}, Lxn7;->a()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 42
    invoke-virtual {v9, v14}, Lxn7;->b(I)Ljm7;

    move-result-object v15

    .line 43
    invoke-interface {v15, v11}, Ljm7;->a(Loh7;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v11}, Loh7;->W()Lyj7;

    move-result-object v9

    iput-object v9, v0, Lo5g;->Y:Lyj7;

    .line 45
    :cond_11
    invoke-virtual {v0}, Lo5g;->j()Lzd8;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lzd8;->g()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v9, v0, Lo5g;->Y:Lyj7;

    goto :goto_b

    .line 47
    :cond_12
    invoke-virtual {v0}, Lo5g;->zzs()I

    move-result v11

    iget-object v12, v0, Lr9c;->a:Loc8;

    const-wide/16 v13, 0x0

    .line 48
    invoke-virtual {v9, v11, v12, v13, v14}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v9

    .line 49
    iget-object v9, v9, Loc8;->c:Lrc7;

    iget-object v11, v0, Lo5g;->Y:Lyj7;

    .line 50
    invoke-virtual {v11}, Lyj7;->a()Loh7;

    move-result-object v11

    iget-object v9, v9, Lrc7;->d:Lyj7;

    invoke-virtual {v11, v9}, Loh7;->V(Lyj7;)Loh7;

    invoke-virtual {v11}, Loh7;->W()Lyj7;

    move-result-object v9

    .line 51
    :goto_b
    iget-object v11, v0, Lo5g;->M:Lyj7;

    .line 52
    invoke-virtual {v9, v11}, Lyj7;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v9, v0, Lo5g;->M:Lyj7;

    .line 53
    iget-boolean v9, v5, Lsdg;->l:Z

    iget-boolean v12, v1, Lsdg;->l:Z

    if-eq v9, v12, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    move/from16 v9, v17

    .line 54
    :goto_c
    iget v12, v5, Lsdg;->e:I

    iget v13, v1, Lsdg;->e:I

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    move/from16 v12, v17

    :goto_d
    if-nez v12, :cond_15

    if-eqz v9, :cond_16

    .line 55
    :cond_15
    invoke-virtual {v0}, Lo5g;->f0()V

    .line 56
    :cond_16
    iget-boolean v13, v5, Lsdg;->g:Z

    iget-boolean v14, v1, Lsdg;->g:Z

    if-eq v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    move/from16 v13, v17

    :goto_e
    if-nez v10, :cond_18

    iget-object v10, v0, Lo5g;->m:Ltjb;

    new-instance v14, Lo3g;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lo3g;-><init>(Lsdg;I)V

    move/from16 v15, v17

    .line 57
    invoke-virtual {v10, v15, v14}, Ltjb;->e(ILedb;)V

    :cond_18
    if-eqz v2, :cond_20

    .line 58
    new-instance v2, Ldb8;

    invoke-direct {v2}, Ldb8;-><init>()V

    .line 59
    invoke-virtual {v7}, Lzd8;->g()Z

    move-result v14

    if-nez v14, :cond_19

    .line 60
    iget-object v14, v5, Lsdg;->b:Lhsh;

    iget-object v14, v14, Lhsh;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v14, v2}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    iget v15, v2, Ldb8;->c:I

    .line 62
    invoke-virtual {v7, v14}, Lzd8;->e(Ljava/lang/Object;)I

    move-result v18

    iget-object v10, v0, Lr9c;->a:Loc8;

    move/from16 p4, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    .line 63
    invoke-virtual {v7, v15, v10, v11, v12}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v7

    .line 64
    iget-object v7, v7, Loc8;->a:Ljava/lang/Object;

    iget-object v10, v10, Loc8;->c:Lrc7;

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move/from16 v22, v15

    move/from16 v25, v18

    goto :goto_f

    :cond_19
    move/from16 p4, v11

    move/from16 v19, v12

    move/from16 v22, p7

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 65
    :goto_f
    iget-object v7, v5, Lsdg;->b:Lhsh;

    if-nez v3, :cond_1d

    .line 66
    invoke-virtual {v7}, Lhsh;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 67
    iget v10, v7, Lhsh;->b:I

    iget v7, v7, Lhsh;->c:I

    .line 68
    invoke-virtual {v2, v10, v7}, Ldb8;->h(II)J

    move-result-wide v10

    .line 69
    invoke-static {v5}, Lo5g;->X(Lsdg;)J

    move-result-wide v14

    goto :goto_11

    .line 70
    :cond_1a
    iget v7, v7, Lhsh;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1c

    iget-object v2, v0, Lo5g;->Z:Lsdg;

    .line 71
    invoke-static {v2}, Lo5g;->X(Lsdg;)J

    move-result-wide v10

    :cond_1b
    :goto_10
    move-wide v14, v10

    goto :goto_11

    :cond_1c
    iget-wide v10, v2, Ldb8;->d:J

    goto :goto_10

    .line 72
    :cond_1d
    invoke-virtual {v7}, Lhsh;->b()Z

    move-result v2

    .line 73
    iget-wide v10, v5, Lsdg;->s:J

    if-eqz v2, :cond_1b

    .line 74
    invoke-static {v5}, Lo5g;->X(Lsdg;)J

    move-result-wide v14

    .line 75
    :goto_11
    new-instance v20, Ls68;

    .line 76
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 77
    iget-object v2, v5, Lsdg;->b:Lhsh;

    iget v7, v2, Lhsh;->b:I

    iget v2, v2, Lhsh;->c:I

    invoke-static {v10, v11}, Liqc;->T(J)J

    move-result-wide v26

    invoke-static {v14, v15}, Liqc;->T(J)J

    move-result-wide v28

    move/from16 v31, v2

    move/from16 v30, v7

    invoke-direct/range {v20 .. v31}, Ls68;-><init>(Ljava/lang/Object;ILrc7;Ljava/lang/Object;IJJII)V

    move-object/from16 v2, v20

    .line 78
    invoke-virtual {v0}, Lo5g;->zzs()I

    move-result v7

    .line 79
    invoke-virtual {v0}, Lo5g;->zzr()I

    move-result v10

    iget-object v11, v0, Lo5g;->Z:Lsdg;

    .line 80
    iget-object v11, v11, Lsdg;->a:Lzd8;

    invoke-virtual {v11}, Lzd8;->g()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v10, v0, Lo5g;->Z:Lsdg;

    .line 81
    iget-object v11, v10, Lsdg;->b:Lhsh;

    iget-object v11, v11, Lhsh;->a:Ljava/lang/Object;

    .line 82
    iget-object v10, v10, Lsdg;->a:Lzd8;

    iget-object v12, v0, Lo5g;->o:Ldb8;

    invoke-virtual {v10, v11, v12}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    iget-object v10, v0, Lo5g;->Z:Lsdg;

    .line 83
    iget-object v10, v10, Lsdg;->a:Lzd8;

    invoke-virtual {v10, v11}, Lzd8;->e(Ljava/lang/Object;)I

    move-result v10

    iget-object v12, v0, Lo5g;->Z:Lsdg;

    .line 84
    iget-object v12, v12, Lsdg;->a:Lzd8;

    iget-object v14, v0, Lr9c;->a:Loc8;

    move v15, v9

    move/from16 p3, v10

    const-wide/16 v9, 0x0

    .line 85
    invoke-virtual {v12, v7, v14, v9, v10}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v12

    .line 86
    iget-object v9, v12, Loc8;->a:Ljava/lang/Object;

    iget-object v10, v14, Loc8;->c:Lrc7;

    move/from16 v25, p3

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_12

    :cond_1e
    move v15, v9

    move/from16 v25, v10

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_12
    invoke-static/range {p5 .. p6}, Liqc;->T(J)J

    move-result-wide v26

    new-instance v20, Ls68;

    iget-object v9, v0, Lo5g;->Z:Lsdg;

    .line 87
    iget-object v9, v9, Lsdg;->b:Lhsh;

    invoke-virtual {v9}, Lhsh;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lo5g;->Z:Lsdg;

    .line 88
    invoke-static {v9}, Lo5g;->X(Lsdg;)J

    move-result-wide v9

    invoke-static {v9, v10}, Liqc;->T(J)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_13

    :cond_1f
    move-wide/from16 v28, v26

    :goto_13
    iget-object v9, v0, Lo5g;->Z:Lsdg;

    .line 89
    iget-object v9, v9, Lsdg;->b:Lhsh;

    iget v10, v9, Lhsh;->b:I

    iget v9, v9, Lhsh;->c:I

    move/from16 v22, v7

    move/from16 v31, v9

    move/from16 v30, v10

    invoke-direct/range {v20 .. v31}, Ls68;-><init>(Ljava/lang/Object;ILrc7;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v20

    iget-object v9, v0, Lo5g;->m:Ltjb;

    new-instance v10, Lt3g;

    invoke-direct {v10, v3, v2, v7}, Lt3g;-><init>(ILs68;Ls68;)V

    const/16 v2, 0xb

    .line 90
    invoke-virtual {v9, v2, v10}, Ltjb;->e(ILedb;)V

    goto :goto_14

    :cond_20
    move v15, v9

    move/from16 p4, v11

    move/from16 v19, v12

    :goto_14
    if-eqz v4, :cond_21

    iget-object v2, v0, Lo5g;->m:Ltjb;

    new-instance v3, Ly3g;

    invoke-direct {v3, v6, v8}, Ly3g;-><init>(Lrc7;I)V

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v2, v4, v3}, Ltjb;->e(ILedb;)V

    goto :goto_15

    :cond_21
    const/4 v4, 0x1

    .line 92
    :goto_15
    iget-object v2, v5, Lsdg;->f:Ldtf;

    iget-object v3, v1, Lsdg;->f:Ldtf;

    const/16 v6, 0xa

    if-eq v2, v3, :cond_22

    iget-object v2, v0, Lo5g;->m:Ltjb;

    new-instance v7, Ld4g;

    invoke-direct {v7, v1}, Ld4g;-><init>(Lsdg;)V

    .line 93
    invoke-virtual {v2, v6, v7}, Ltjb;->e(ILedb;)V

    if-eqz v3, :cond_22

    new-instance v3, Lsyf;

    invoke-direct {v3, v1}, Lsyf;-><init>(Lsdg;)V

    .line 94
    invoke-virtual {v2, v6, v3}, Ltjb;->e(ILedb;)V

    .line 95
    :cond_22
    iget-object v2, v5, Lsdg;->i:Loj6;

    iget-object v3, v1, Lsdg;->i:Loj6;

    if-eq v2, v3, :cond_23

    iget-object v2, v0, Lo5g;->i:Llj6;

    .line 96
    iget-object v3, v3, Loj6;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Llj6;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lo5g;->m:Ltjb;

    new-instance v3, Lyyf;

    invoke-direct {v3, v1}, Lyyf;-><init>(Lsdg;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v2, v7, v3}, Ltjb;->e(ILedb;)V

    :cond_23
    if-nez p4, :cond_24

    iget-object v2, v0, Lo5g;->M:Lyj7;

    iget-object v3, v0, Lo5g;->m:Ltjb;

    new-instance v7, Lezf;

    invoke-direct {v7, v2}, Lezf;-><init>(Lyj7;)V

    const/16 v2, 0xe

    .line 98
    invoke-virtual {v3, v2, v7}, Ltjb;->e(ILedb;)V

    :cond_24
    if-eqz v13, :cond_25

    iget-object v2, v0, Lo5g;->m:Ltjb;

    new-instance v3, Lkzf;

    invoke-direct {v3, v1}, Lkzf;-><init>(Lsdg;)V

    move/from16 v7, p8

    .line 99
    invoke-virtual {v2, v7, v3}, Ltjb;->e(ILedb;)V

    :cond_25
    if-nez v19, :cond_26

    if-eqz v15, :cond_27

    :cond_26
    iget-object v2, v0, Lo5g;->m:Ltjb;

    new-instance v3, Lqzf;

    invoke-direct {v3, v1}, Lqzf;-><init>(Lsdg;)V

    const/4 v10, -0x1

    .line 100
    invoke-virtual {v2, v10, v3}, Ltjb;->e(ILedb;)V

    :cond_27
    const/4 v2, 0x4

    if-eqz v19, :cond_28

    iget-object v3, v0, Lo5g;->m:Ltjb;

    new-instance v7, Lwzf;

    invoke-direct {v7, v1}, Lwzf;-><init>(Lsdg;)V

    .line 101
    invoke-virtual {v3, v2, v7}, Ltjb;->e(ILedb;)V

    :cond_28
    const/4 v3, 0x5

    if-nez v15, :cond_29

    .line 102
    iget v7, v5, Lsdg;->m:I

    iget v8, v1, Lsdg;->m:I

    if-eq v7, v8, :cond_2a

    :cond_29
    iget-object v7, v0, Lo5g;->m:Ltjb;

    new-instance v8, Ld0g;

    invoke-direct {v8, v1}, Ld0g;-><init>(Lsdg;)V

    .line 103
    invoke-virtual {v7, v3, v8}, Ltjb;->e(ILedb;)V

    .line 104
    :cond_2a
    iget v7, v5, Lsdg;->n:I

    iget v8, v1, Lsdg;->n:I

    const/4 v9, 0x6

    if-eq v7, v8, :cond_2b

    iget-object v7, v0, Lo5g;->m:Ltjb;

    new-instance v8, Lj0g;

    invoke-direct {v8, v1}, Lj0g;-><init>(Lsdg;)V

    .line 105
    invoke-virtual {v7, v9, v8}, Ltjb;->e(ILedb;)V

    .line 106
    :cond_2b
    invoke-virtual {v5}, Lsdg;->j()Z

    move-result v7

    invoke-virtual {v1}, Lsdg;->j()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v7, v8, :cond_2c

    iget-object v7, v0, Lo5g;->m:Ltjb;

    new-instance v8, Lp0g;

    invoke-direct {v8, v1}, Lp0g;-><init>(Lsdg;)V

    .line 107
    invoke-virtual {v7, v10, v8}, Ltjb;->e(ILedb;)V

    .line 108
    :cond_2c
    iget-object v5, v5, Lsdg;->o:Lax7;

    iget-object v7, v1, Lsdg;->o:Lax7;

    invoke-virtual {v5, v7}, Lax7;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_2d

    iget-object v5, v0, Lo5g;->m:Ltjb;

    new-instance v8, Lv0g;

    invoke-direct {v8, v1}, Lv0g;-><init>(Lsdg;)V

    .line 109
    invoke-virtual {v5, v7, v8}, Ltjb;->e(ILedb;)V

    :cond_2d
    iget-object v1, v0, Lo5g;->L:Lzz7;

    iget-object v5, v0, Lo5g;->f:Le88;

    iget-object v8, v0, Lo5g;->c:Lzz7;

    .line 110
    sget-object v11, Liqc;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v5}, Le88;->u()Z

    move-result v11

    move-object v12, v5

    check-cast v12, Lr9c;

    .line 112
    invoke-interface {v12}, Le88;->j()Lzd8;

    move-result-object v13

    .line 113
    invoke-virtual {v13}, Lzd8;->g()Z

    move-result v14

    if-nez v14, :cond_2f

    invoke-interface {v12}, Le88;->zzs()I

    move-result v14

    iget-object v15, v12, Lr9c;->a:Loc8;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    .line 114
    invoke-virtual {v13, v14, v15, v4, v5}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v13

    .line 115
    iget-boolean v4, v13, Loc8;->g:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_2f
    move-object/from16 v16, v5

    goto :goto_16

    .line 116
    :goto_17
    invoke-interface {v12}, Le88;->j()Lzd8;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lzd8;->g()Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_18

    .line 118
    :cond_30
    invoke-interface {v12}, Le88;->zzs()I

    move-result v13

    .line 119
    invoke-interface {v12}, Le88;->zzl()I

    .line 120
    invoke-interface {v12}, Le88;->zzm()Z

    const/4 v15, 0x0

    .line 121
    invoke-virtual {v5, v13, v15, v15}, Lzd8;->i(IIZ)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_31

    const/16 v17, 0x1

    goto :goto_18

    :cond_31
    move/from16 v17, v15

    .line 122
    :goto_18
    invoke-interface {v12}, Le88;->j()Lzd8;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lzd8;->g()Z

    move-result v14

    if-eqz v14, :cond_33

    :cond_32
    move v5, v15

    goto :goto_19

    .line 124
    :cond_33
    invoke-interface {v12}, Le88;->zzs()I

    move-result v14

    .line 125
    invoke-interface {v12}, Le88;->zzl()I

    .line 126
    invoke-interface {v12}, Le88;->zzm()Z

    .line 127
    invoke-virtual {v5, v14, v15, v15}, Lzd8;->h(IIZ)I

    move-result v5

    if-eq v5, v13, :cond_32

    const/4 v5, 0x1

    .line 128
    :goto_19
    invoke-interface {v12}, Le88;->j()Lzd8;

    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lzd8;->g()Z

    move-result v14

    if-nez v14, :cond_35

    invoke-interface {v12}, Le88;->zzs()I

    move-result v14

    iget-object v15, v12, Lr9c;->a:Loc8;

    const-wide/16 v6, 0x0

    .line 130
    invoke-virtual {v13, v14, v15, v6, v7}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v13

    .line 131
    invoke-virtual {v13}, Loc8;->b()Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_35
    const-wide/16 v6, 0x0

    goto :goto_1a

    .line 132
    :goto_1b
    invoke-interface {v12}, Le88;->j()Lzd8;

    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lzd8;->g()Z

    move-result v15

    if-nez v15, :cond_36

    invoke-interface {v12}, Le88;->zzs()I

    move-result v15

    iget-object v12, v12, Lr9c;->a:Loc8;

    .line 134
    invoke-virtual {v14, v15, v12, v6, v7}, Lzd8;->b(ILoc8;J)Loc8;

    move-result-object v6

    .line 135
    iget-boolean v6, v6, Loc8;->h:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1c

    :cond_36
    const/4 v6, 0x0

    .line 136
    :goto_1c
    invoke-interface/range {v16 .. v16}, Le88;->j()Lzd8;

    move-result-object v7

    invoke-virtual {v7}, Lzd8;->g()Z

    move-result v7

    .line 137
    new-instance v12, Loy7;

    invoke-direct {v12}, Loy7;-><init>()V

    .line 138
    invoke-virtual {v12, v8}, Loy7;->d(Lzz7;)Loy7;

    xor-int/lit8 v8, v11, 0x1

    .line 139
    invoke-virtual {v12, v2, v8}, Loy7;->b(IZ)Loy7;

    if-eqz v4, :cond_37

    if-nez v11, :cond_37

    const/4 v2, 0x1

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    .line 140
    :goto_1d
    invoke-virtual {v12, v3, v2}, Loy7;->b(IZ)Loy7;

    if-eqz v17, :cond_38

    if-nez v11, :cond_38

    const/4 v3, 0x1

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    .line 141
    :goto_1e
    invoke-virtual {v12, v9, v3}, Loy7;->b(IZ)Loy7;

    if-nez v7, :cond_39

    if-nez v17, :cond_3a

    if-eqz v13, :cond_3a

    if-eqz v4, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    goto :goto_20

    :cond_3a
    :goto_1f
    if-nez v11, :cond_39

    const/4 v3, 0x1

    .line 142
    :goto_20
    invoke-virtual {v12, v10, v3}, Loy7;->b(IZ)Loy7;

    if-eqz v5, :cond_3b

    if-nez v11, :cond_3b

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    const/4 v3, 0x0

    :goto_21
    const/16 v2, 0x8

    .line 143
    invoke-virtual {v12, v2, v3}, Loy7;->b(IZ)Loy7;

    if-nez v7, :cond_3c

    if-nez v5, :cond_3d

    if-eqz v13, :cond_3c

    if-eqz v6, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v3, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    if-nez v11, :cond_3c

    const/4 v3, 0x1

    :goto_23
    const/16 v2, 0x9

    .line 144
    invoke-virtual {v12, v2, v3}, Loy7;->b(IZ)Loy7;

    const/16 v2, 0xa

    .line 145
    invoke-virtual {v12, v2, v8}, Loy7;->b(IZ)Loy7;

    if-eqz v4, :cond_3e

    if-nez v11, :cond_3e

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 146
    :goto_24
    invoke-virtual {v12, v2, v3}, Loy7;->b(IZ)Loy7;

    if-eqz v4, :cond_3f

    if-nez v11, :cond_3f

    const/16 v2, 0xc

    const/4 v8, 0x1

    goto :goto_25

    :cond_3f
    const/16 v2, 0xc

    const/4 v8, 0x0

    .line 147
    :goto_25
    invoke-virtual {v12, v2, v8}, Loy7;->b(IZ)Loy7;

    .line 148
    invoke-virtual {v12}, Loy7;->e()Lzz7;

    move-result-object v2

    iput-object v2, v0, Lo5g;->L:Lzz7;

    .line 149
    invoke-virtual {v2, v1}, Lzz7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Lo5g;->m:Ltjb;

    new-instance v2, Lh1g;

    invoke-direct {v2, v0}, Lh1g;-><init>(Lo5g;)V

    const/16 v3, 0xd

    .line 150
    invoke-virtual {v1, v3, v2}, Ltjb;->e(ILedb;)V

    :cond_40
    iget-object v0, v0, Lo5g;->m:Ltjb;

    .line 151
    invoke-virtual {v0}, Ltjb;->f()V

    return-void
.end method

.method public final Y(Lsdg;Lzd8;Landroid/util/Pair;)Lsdg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lsyd;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lsdg;->a:Lzd8;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lo5g;->U(Lsdg;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lsdg;->d(Lzd8;)Lsdg;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lsdg;->b()Lhsh;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v1, v0, Lo5g;->b0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Liqc;->U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-object v0, v0, Lo5g;->b:Loj6;

    .line 51
    .line 52
    sget-object v19, La0i;->d:La0i;

    .line 53
    .line 54
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lsdg;->c(Lhsh;JJJJLa0i;Loj6;Ljava/util/List;)Lsdg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lsdg;->h(Lhsh;)Lsdg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lsdg;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lsdg;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lsdg;->b:Lhsh;

    .line 78
    .line 79
    iget-object v10, v3, Lhsh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v11, Liqc;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-wide/16 v12, -0x1

    .line 90
    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    new-instance v14, Lhsh;

    .line 94
    .line 95
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v14, v15, v12, v13}, Lhsh;-><init>(Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v14, v3

    .line 102
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    invoke-static {v7, v8}, Liqc;->U(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6}, Lzd8;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lo5g;->o:Ldb8;

    .line 121
    .line 122
    invoke-virtual {v6, v10, v2}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 123
    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    sub-long v17, v7, v15

    .line 128
    .line 129
    const-wide/16 v19, 0x1

    .line 130
    .line 131
    cmp-long v17, v17, v19

    .line 132
    .line 133
    if-nez v17, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v10, v2}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v10, 0x1

    .line 140
    iget-wide v5, v2, Ldb8;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v5

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    add-long/2addr v7, v12

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v10, 0x1

    .line 149
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 150
    .line 151
    cmp-long v2, v15, v7

    .line 152
    .line 153
    if-gez v2, :cond_7

    .line 154
    .line 155
    :cond_6
    move v1, v11

    .line 156
    move-wide v11, v15

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    if-nez v2, :cond_b

    .line 160
    .line 161
    iget-object v2, v9, Lsdg;->k:Lhsh;

    .line 162
    .line 163
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lzd8;->e(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    iget-object v3, v0, Lo5g;->o:Ldb8;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Ldb8;->c:I

    .line 179
    .line 180
    iget-object v4, v14, Lhsh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v3, v3, Ldb8;->c:I

    .line 187
    .line 188
    if-eq v2, v3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    return-object v9

    .line 192
    :cond_9
    :goto_3
    iget-object v2, v14, Lhsh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lo5g;->o:Ldb8;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lhsh;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget v1, v14, Lhsh;->b:I

    .line 206
    .line 207
    iget v2, v14, Lhsh;->c:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ldb8;->h(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-wide v0, v0, Ldb8;->d:J

    .line 215
    .line 216
    :goto_4
    iget-wide v11, v9, Lsdg;->s:J

    .line 217
    .line 218
    move-object v10, v14

    .line 219
    iget-wide v13, v9, Lsdg;->s:J

    .line 220
    .line 221
    iget-wide v2, v9, Lsdg;->d:J

    .line 222
    .line 223
    iget-wide v4, v9, Lsdg;->s:J

    .line 224
    .line 225
    sub-long v17, v0, v4

    .line 226
    .line 227
    iget-object v4, v9, Lsdg;->h:La0i;

    .line 228
    .line 229
    iget-object v5, v9, Lsdg;->i:Loj6;

    .line 230
    .line 231
    iget-object v6, v9, Lsdg;->j:Ljava/util/List;

    .line 232
    .line 233
    move-wide v15, v2

    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v21, v6

    .line 239
    .line 240
    invoke-virtual/range {v9 .. v21}, Lsdg;->c(Lhsh;JJJJLa0i;Loj6;Ljava/util/List;)Lsdg;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v14, v10

    .line 245
    invoke-virtual {v2, v14}, Lsdg;->h(Lhsh;)Lsdg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-wide v0, v2, Lsdg;->q:J

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_b
    invoke-virtual {v14}, Lhsh;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v10

    .line 257
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v9, Lsdg;->r:J

    .line 261
    .line 262
    sub-long v4, v15, v7

    .line 263
    .line 264
    sub-long/2addr v0, v4

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    iget-wide v0, v9, Lsdg;->q:J

    .line 272
    .line 273
    iget-object v2, v9, Lsdg;->k:Lhsh;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    add-long v0, v15, v17

    .line 282
    .line 283
    :cond_c
    iget-object v2, v9, Lsdg;->h:La0i;

    .line 284
    .line 285
    iget-object v3, v9, Lsdg;->i:Loj6;

    .line 286
    .line 287
    iget-object v4, v9, Lsdg;->j:Ljava/util/List;

    .line 288
    .line 289
    move-object v10, v14

    .line 290
    move-wide v13, v15

    .line 291
    move-wide v11, v15

    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v21}, Lsdg;->c(Lhsh;JJJJLa0i;Loj6;Ljava/util/List;)Lsdg;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-wide v0, v2, Lsdg;->q:J

    .line 303
    .line 304
    return-object v2

    .line 305
    :goto_5
    invoke-virtual {v14}, Lhsh;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    xor-int/2addr v2, v10

    .line 310
    invoke-static {v2}, Lsyd;->i(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    sget-object v2, La0i;->d:La0i;

    .line 316
    .line 317
    :goto_6
    move-object/from16 v19, v2

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    iget-object v2, v9, Lsdg;->h:La0i;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    if-nez v1, :cond_e

    .line 324
    .line 325
    iget-object v0, v0, Lo5g;->b:Loj6;

    .line 326
    .line 327
    :goto_8
    move-object/from16 v20, v0

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    iget-object v0, v9, Lsdg;->i:Loj6;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_9
    if-nez v1, :cond_f

    .line 334
    .line 335
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_a
    move-object/from16 v21, v0

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    iget-object v0, v9, Lsdg;->j:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    move-object v10, v14

    .line 348
    move-wide v13, v11

    .line 349
    move-wide v15, v11

    .line 350
    invoke-virtual/range {v9 .. v21}, Lsdg;->c(Lhsh;JJJJLa0i;Loj6;Ljava/util/List;)Lsdg;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v10}, Lsdg;->h(Lhsh;)Lsdg;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-wide v11, v0, Lsdg;->q:J

    .line 359
    .line 360
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lo5g;->S:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lo5g;->S:F

    .line 25
    .line 26
    iget-object v0, p0, Lo5g;->l:Le8g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le8g;->u0(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo5g;->m:Ltjb;

    .line 32
    .line 33
    new-instance v0, Ln2g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ln2g;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x16

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltjb;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a0(Lzd8;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lo5g;->a0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lo5g;->b0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lzd8;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lzd8;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lr9c;->a:Loc8;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lzd8;->b(ILoc8;J)Loc8;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Loc8;->k:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Liqc;->T(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lr9c;->a:Loc8;

    .line 56
    .line 57
    iget-object v2, p0, Lo5g;->o:Ldb8;

    .line 58
    .line 59
    invoke-static {p3, p4}, Liqc;->U(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b0(Lzd8;Lhsh;J)J
    .locals 0

    .line 1
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lo5g;->o:Ldb8;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 6
    .line 7
    .line 8
    return-wide p3
.end method

.method public final c(Lnsh;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo5g;->Z:Lsdg;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lo5g;->T(Lsdg;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo5g;->l()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lo5g;->F:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lo5g;->F:I

    .line 27
    .line 28
    iget-object v2, p0, Lo5g;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v4, v10

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lxcg;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lnsh;

    .line 53
    .line 54
    iget-boolean v8, p0, Lo5g;->q:Z

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lxcg;-><init>(Lnsh;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lxcg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v6, Lxcg;->a:Lsrh;

    .line 65
    .line 66
    new-instance v8, Lu4g;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Lu4g;-><init>(Ljava/lang/Object;Lsrh;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lo5g;->c0:Ldzh;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Ldzh;->g()Ldzh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v10, v4}, Ldzh;->f(II)Ldzh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lo5g;->c0:Ldzh;

    .line 92
    .line 93
    new-instance v1, Lvfg;

    .line 94
    .line 95
    iget-object v4, p0, Lo5g;->c0:Ldzh;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Lvfg;-><init>(Ljava/util/Collection;Ldzh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, -0x1

    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lzd8;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ltz v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lvmh;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v6, v7}, Lvmh;-><init>(Lzd8;IJ)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v1, v10}, Lzd8;->k(Z)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v8, p0, Lo5g;->Z:Lsdg;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v6, v7}, Lo5g;->a0(Lzd8;IJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {p0, v8, v1, v9}, Lo5g;->Y(Lsdg;Lzd8;Landroid/util/Pair;)Lsdg;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget v9, v8, Lsdg;->e:I

    .line 140
    .line 141
    if-ne v9, v3, :cond_3

    .line 142
    .line 143
    move v9, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x4

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    :goto_2
    move v9, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    if-ne v2, v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v1}, Lzd8;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lt v2, v1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v9, 0x2

    .line 165
    :goto_3
    invoke-static {v8, v9}, Lo5g;->Z(Lsdg;I)Lsdg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lo5g;->l:Le8g;

    .line 170
    .line 171
    invoke-static {v6, v7}, Liqc;->U(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v9, p0, Lo5g;->c0:Ldzh;

    .line 176
    .line 177
    move v6, v2

    .line 178
    invoke-virtual/range {v4 .. v9}, Le8g;->E0(Ljava/util/List;IJLdzh;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lo5g;->Z:Lsdg;

    .line 182
    .line 183
    iget-object v2, v2, Lsdg;->b:Lhsh;

    .line 184
    .line 185
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v1, Lsdg;->b:Lhsh;

    .line 188
    .line 189
    iget-object v4, v4, Lhsh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lo5g;->Z:Lsdg;

    .line 198
    .line 199
    iget-object v2, v2, Lsdg;->a:Lzd8;

    .line 200
    .line 201
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v3, v10

    .line 209
    :goto_4
    invoke-virtual {p0, v1}, Lo5g;->V(Lsdg;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v7, -0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x4

    .line 217
    move-object v0, p0

    .line 218
    invoke-virtual/range {v0 .. v8}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final c0(Lheg;)Llfg;
    .locals 8

    .line 1
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo5g;->T(Lsdg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llfg;

    .line 8
    .line 9
    iget-object v2, p0, Lo5g;->Z:Lsdg;

    .line 10
    .line 11
    iget-object v4, v2, Lsdg;->a:Lzd8;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lo5g;->u:Lyva;

    .line 19
    .line 20
    iget-object v2, p0, Lo5g;->l:Le8g;

    .line 21
    .line 22
    invoke-virtual {v2}, Le8g;->x0()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Llfg;-><init>(Lceg;Lheg;Lzd8;ILyva;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d(Lcjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->r:Lnig;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnig;->y(Lcjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5g;->N:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lo5g;->z:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lo5g;->l:Le8g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Le8g;->v0(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lo5g;->N:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lo5g;->O:Landroid/view/Surface;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lo5g;->O:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lo5g;->N:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance p1, Lj8g;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, v0}, Lj8g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3eb

    .line 50
    .line 51
    invoke-static {p1, v0}, Ldtf;->c(Ljava/lang/RuntimeException;I)Ldtf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lo5g;->S(Ldtf;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final e(Lcjg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->r:Lnig;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnig;->n(Lcjg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5g;->Q:Lc3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo5g;->Q:Lc3c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc3c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lc3c;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lc3c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo5g;->Q:Lc3c;

    .line 25
    .line 26
    iget-object v0, p0, Lo5g;->m:Ltjb;

    .line 27
    .line 28
    new-instance v1, Lo1g;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lo1g;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ltjb;->e(ILedb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltjb;->f()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc3c;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lc3c;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo5g;->d0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lo5g;->e0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5g;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo5g;->x:Layc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Layc;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo5g;->y:Lq0d;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq0d;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 27
    .line 28
    iget-boolean v0, v0, Lsdg;->p:Z

    .line 29
    .line 30
    iget-object v0, p0, Lo5g;->x:Layc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo5g;->zzk()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Layc;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo5g;->y:Lq0d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo5g;->zzk()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lq0d;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ly28;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo5g;->m:Ltjb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltjb;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5g;->d:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5g;->s:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Liqc;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lo5g;->U:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lo5g;->V:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo5g;->V:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final h(Ly28;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->m:Ltjb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltjb;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5g;->g:[Lfgg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Lfgg;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v4}, Lo5g;->c0(Lheg;)Llfg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p2}, Llfg;->b(I)Llfg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Llfg;->d(Ljava/lang/Object;)Llfg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Llfg;->g()Llfg;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lo5g;->h:[Lfgg;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    :goto_1
    if-ge v1, v4, :cond_5

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lfgg;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, p1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Lo5g;->c0(Lheg;)Llfg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Llfg;->b(I)Llfg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Llfg;->d(Ljava/lang/Object;)Llfg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llfg;->g()Llfg;

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget v1, v0, Lsdg;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lsdg;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lsdg;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lo5g;->F:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lo5g;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3, v2}, Lsdg;->i(ZII)Lsdg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lo5g;->l:Le8g;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3, v2}, Le8g;->p0(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v4 .. v12}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()Lzd8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object p0, p0, Lsdg;->a:Lzd8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Le88;->j()Lzd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Le88;->zzs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lr9c;->a:Loc8;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2, v3}, Lzd8;->b(ILoc8;J)Loc8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v0, p0, Loc8;->l:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 46
    .line 47
    iget-object v1, v0, Lsdg;->b:Lhsh;

    .line 48
    .line 49
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 50
    .line 51
    iget-object v2, v1, Lhsh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lo5g;->o:Ldb8;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lhsh;->b:I

    .line 59
    .line 60
    iget v1, v1, Lhsh;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ldb8;->h(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo5g;->V(Lsdg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 11
    .line 12
    iget-object p0, p0, Lsdg;->b:Lhsh;

    .line 13
    .line 14
    iget p0, p0, Lhsh;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final n()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 11
    .line 12
    iget-object v1, v0, Lsdg;->k:Lhsh;

    .line 13
    .line 14
    iget-object v0, v0, Lsdg;->b:Lhsh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 23
    .line 24
    iget-wide v0, p0, Lsdg;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo5g;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 40
    .line 41
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lo5g;->b0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 53
    .line 54
    iget-object v1, v0, Lsdg;->k:Lhsh;

    .line 55
    .line 56
    iget-wide v1, v1, Lhsh;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lsdg;->b:Lhsh;

    .line 59
    .line 60
    iget-wide v3, v3, Lhsh;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo5g;->zzs()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lr9c;->a:Loc8;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lzd8;->b(ILoc8;J)Loc8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Loc8;->l:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lsdg;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lo5g;->Z:Lsdg;

    .line 90
    .line 91
    iget-object v4, v4, Lsdg;->k:Lhsh;

    .line 92
    .line 93
    invoke-virtual {v4}, Lhsh;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 100
    .line 101
    iget-object v1, v0, Lsdg;->a:Lzd8;

    .line 102
    .line 103
    iget-object v0, v0, Lsdg;->k:Lhsh;

    .line 104
    .line 105
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lo5g;->o:Ldb8;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lo5g;->Z:Lsdg;

    .line 114
    .line 115
    iget-object v1, v1, Lsdg;->k:Lhsh;

    .line 116
    .line 117
    iget v1, v1, Lhsh;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ldb8;->c(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 125
    .line 126
    iget-object v1, v0, Lsdg;->a:Lzd8;

    .line 127
    .line 128
    iget-object v0, v0, Lsdg;->k:Lhsh;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, v2, v3}, Lo5g;->b0(Lzd8;Lhsh;J)J

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Liqc;->T(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-wide v0, p0, Lsdg;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p(IJIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-static {p5}, Lsyd;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lo5g;->Z:Lsdg;

    .line 18
    .line 19
    iget-object p5, p5, Lsdg;->a:Lzd8;

    .line 20
    .line 21
    invoke-virtual {p5}, Lzd8;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5}, Lzd8;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lo5g;->r:Lnig;

    .line 36
    .line 37
    invoke-interface {v0}, Lnig;->r()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo5g;->F:I

    .line 41
    .line 42
    add-int/2addr v0, p4

    .line 43
    iput v0, p0, Lo5g;->F:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string p1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string p2, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp7g;

    .line 59
    .line 60
    iget-object p2, p0, Lo5g;->Z:Lsdg;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lp7g;-><init>(Lsdg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lp7g;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lo5g;->k:Lu7g;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lu7g;->a(Lp7g;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p4, p0, Lo5g;->Z:Lsdg;

    .line 75
    .line 76
    iget v0, p4, Lsdg;->e:I

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p5}, Lzd8;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object p4, p0, Lo5g;->Z:Lsdg;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p4, v0}, Lo5g;->Z(Lsdg;I)Lsdg;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :cond_6
    invoke-virtual {p0}, Lo5g;->zzs()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, p5, p1, p2, p3}, Lo5g;->a0(Lzd8;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p4, p5, v0}, Lo5g;->Y(Lsdg;Lzd8;Landroid/util/Pair;)Lsdg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p4, p0, Lo5g;->l:Le8g;

    .line 110
    .line 111
    invoke-static {p2, p3}, Liqc;->U(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p4, p5, p1, p2, p3}, Le8g;->q0(Lzd8;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lo5g;->V(Lsdg;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x1

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v8}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 11
    .line 12
    iget-object p0, p0, Lsdg;->b:Lhsh;

    .line 13
    .line 14
    iget p0, p0, Lhsh;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo5g;->U(Lsdg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->g:[Lfgg;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final t()Ldtf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object p0, p0, Lsdg;->f:Ldtf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object p0, p0, Lsdg;->b:Lhsh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhsh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic v(Ly28;Lk5h;)V
    .locals 1

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lm18;-><init>(Lk5h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo5g;->f:Le88;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Ly28;->b0(Le88;Lm18;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Liqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbf7;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x22

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    add-int/2addr v3, v5

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Release "

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " [AndroidXMedia3/1.10.1] ["

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "] ["

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ExoPlayerImpl"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lalb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo5g;->x:Layc;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Layc;->b(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo5g;->y:Lq0d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lq0d;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo5g;->C:Lj5g;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v2, v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lj5g;->a()V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lo5g;->B:Lrec;

    .line 117
    .line 118
    invoke-virtual {v0}, Lrec;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo5g;->l:Le8g;

    .line 122
    .line 123
    invoke-virtual {v0}, Le8g;->w0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lo5g;->m:Ltjb;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    sget-object v3, Li2g;->a:Li2g;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ltjb;->e(ILedb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ltjb;->f()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lo5g;->m:Ltjb;

    .line 142
    .line 143
    invoke-virtual {v0}, Ltjb;->g()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo5g;->j:Lwbb;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2}, Lwbb;->zzl(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lo5g;->t:Llk6;

    .line 153
    .line 154
    iget-object v3, p0, Lo5g;->r:Lnig;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Llk6;->a(Lik6;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 160
    .line 161
    iget-boolean v4, v0, Lsdg;->p:Z

    .line 162
    .line 163
    invoke-static {v0, v5}, Lo5g;->Z(Lsdg;I)Lsdg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lo5g;->Z:Lsdg;

    .line 168
    .line 169
    iget-object v4, v0, Lsdg;->b:Lhsh;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lsdg;->h(Lhsh;)Lsdg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lo5g;->Z:Lsdg;

    .line 176
    .line 177
    iget-wide v6, v0, Lsdg;->s:J

    .line 178
    .line 179
    iput-wide v6, v0, Lsdg;->q:J

    .line 180
    .line 181
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    iput-wide v6, v0, Lsdg;->r:J

    .line 186
    .line 187
    invoke-interface {v3}, Lnig;->q()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lo5g;->O:Landroid/view/Surface;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lo5g;->O:Landroid/view/Surface;

    .line 198
    .line 199
    :cond_2
    sget-object v0, Leca;->a:Lt4e;

    .line 200
    .line 201
    iput-boolean v5, p0, Lo5g;->X:Z

    .line 202
    .line 203
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 204
    .line 205
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 206
    .line 207
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 214
    .line 215
    iget-object v2, v0, Lsdg;->a:Lzd8;

    .line 216
    .line 217
    iget-object v0, v0, Lsdg;->b:Lhsh;

    .line 218
    .line 219
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v2, -0x1

    .line 226
    if-eq v0, v2, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    move v5, v1

    .line 230
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    iget-object v1, p0, Lo5g;->Z:Lsdg;

    .line 233
    .line 234
    iget-object v2, v1, Lsdg;->b:Lhsh;

    .line 235
    .line 236
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, v1, Lsdg;->a:Lzd8;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 249
    .line 250
    iget-object p0, p0, Lsdg;->a:Lzd8;

    .line 251
    .line 252
    invoke-virtual {p0}, Lzd8;->a()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 265
    .line 266
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v5, p0}, Lsyd;->j(ZLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-void
.end method

.method public final synthetic x(Lp7g;)V
    .locals 1

    .line 1
    new-instance v0, Ly1g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly1g;-><init>(Lo5g;Lp7g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo5g;->j:Lwbb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt1g;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lt1g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo5g;->m:Ltjb;

    .line 24
    .line 25
    const/16 p2, 0x15

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltjb;->e(ILedb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltjb;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic z()V
    .locals 3

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo5g;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lwn9;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Lo5g;->A:Lita;

    .line 18
    .line 19
    invoke-virtual {v1}, Lita;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lita;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lo5g;->h0(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5g;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget v1, v0, Lsdg;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lsdg;->f(Ldtf;)Lsdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lsdg;->a:Lzd8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lo5g;->Z(Lsdg;I)Lsdg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lo5g;->F:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lo5g;->F:I

    .line 36
    .line 37
    iget-object v0, p0, Lo5g;->l:Le8g;

    .line 38
    .line 39
    invoke-virtual {v0}, Le8g;->o0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v11}, Lo5g;->W(Lsdg;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzh()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget p0, p0, Lsdg;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget p0, p0, Lsdg;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsdg;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final zzn()Lax7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object p0, p0, Lsdg;->o:Lax7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo5g;->S(Ldtf;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Leca;

    .line 9
    .line 10
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 15
    .line 16
    iget-wide v2, p0, Lsdg;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Leca;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzp()Lps8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object p0, p0, Lsdg;->i:Loj6;

    .line 7
    .line 8
    iget-object p0, p0, Loj6;->d:Lps8;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lo5g;->a0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lo5g;->Z:Lsdg;

    .line 22
    .line 23
    iget-object v0, p0, Lsdg;->a:Lzd8;

    .line 24
    .line 25
    iget-object p0, p0, Lsdg;->b:Lhsh;

    .line 26
    .line 27
    iget-object p0, p0, Lhsh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5g;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5g;->Z:Lsdg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo5g;->T(Lsdg;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method
