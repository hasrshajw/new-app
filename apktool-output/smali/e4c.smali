.class public final Le4c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lffc;

.field public final b:Leqc;

.field public final c:Landroid/content/Context;

.field public final d:Lmj9;


# direct methods
.method public constructor <init>(Lv6c;Leqc;Landroid/content/Context;Lmj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4c;->a:Lffc;

    .line 5
    .line 6
    iput-object p2, p0, Le4c;->b:Leqc;

    .line 7
    .line 8
    iput-object p3, p0, Le4c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Le4c;->d:Lmj9;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final c(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final d(Lyx1;F)Lyx1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lyx1;->e:Lyx1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lyx1;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lyx1;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lyx1;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lyx1;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lyx1;->b(IIII)Lyx1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lofc;)Lf4c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le4c;->b:Leqc;

    .line 4
    .line 5
    iget-object v2, v0, Leqc;->f:Lw0h;

    .line 6
    .line 7
    iget-object v0, v2, Lw0h;->g:[Lw0h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lw0h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lw0h;->i:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lw0h;->i:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lw0h;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v22, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v22

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Le4c;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lzah;->k()Ltf8;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ltf8;->d()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lnn8;->pf:Ltm8;

    .line 77
    .line 78
    invoke-static {}, Lz68;->c()Lln8;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v11}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 111
    .line 112
    invoke-static {}, Lzah;->l()Lmj9;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v0, v9}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Le4c;->d:Lmj9;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lmj9;->t()Lk9d;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Lk9d;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v8, v5

    .line 146
    move v13, v8

    .line 147
    move-object v11, v7

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    sget-object v14, Lnn8;->mf:Ltm8;

    .line 150
    .line 151
    invoke-static {}, Lz68;->c()Lln8;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15, v14}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v9, 0x22

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    const-string v5, "window"

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-gt v15, v9, :cond_8

    .line 180
    .line 181
    if-lt v15, v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v1, Le4c;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/view/WindowManager;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    if-lt v15, v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :cond_8
    :goto_5
    move v7, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v2, Lw0h;->g:[Lw0h;

    .line 240
    .line 241
    if-eqz v15, :cond_12

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_7
    array-length v3, v15

    .line 247
    const-string v10, "|"

    .line 248
    .line 249
    if-ge v9, v3, :cond_10

    .line 250
    .line 251
    aget-object v3, v15, v9

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    iget-boolean v0, v3, Lw0h;->i:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v0, v3, Lw0h;->e:I

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    if-ne v0, v10, :cond_d

    .line 275
    .line 276
    cmpl-float v0, v12, v16

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget v0, v3, Lw0h;->f:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v12

    .line 284
    float-to-int v0, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v0, v10

    .line 287
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "x"

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, v3, Lw0h;->b:I

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    if-ne v0, v10, :cond_f

    .line 299
    .line 300
    cmpl-float v0, v12, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v0, v3, Lw0h;->c:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v12

    .line 308
    float-to-int v0, v0

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v0, v10

    .line 311
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v19, v0

    .line 320
    .line 321
    if-eqz v17, :cond_13

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string v0, "320x50"

    .line 334
    .line 335
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move/from16 v19, v0

    .line 340
    .line 341
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v1, Le4c;->b:Leqc;

    .line 346
    .line 347
    new-instance v9, Lf4c;

    .line 348
    .line 349
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    if-lt v10, v13, :cond_1f

    .line 354
    .line 355
    sget-object v13, Lnn8;->ff:Ltm8;

    .line 356
    .line 357
    invoke-static {}, Lz68;->c()Lln8;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v14, v13}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_16

    .line 372
    .line 373
    sget-object v14, Lnn8;->gf:Ltm8;

    .line 374
    .line 375
    invoke-static {}, Lz68;->c()Lln8;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v15, v14}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-nez v14, :cond_16

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    :cond_14
    :goto_c
    move/from16 v21, v4

    .line 396
    .line 397
    :cond_15
    :goto_d
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_16
    sget-object v14, Lnn8;->kf:Ltm8;

    .line 401
    .line 402
    invoke-static {}, Lz68;->c()Lln8;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15, v14}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_17

    .line 417
    .line 418
    iget-object v14, v1, Le4c;->c:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Landroid/view/WindowManager;

    .line 425
    .line 426
    if-nez v15, :cond_19

    .line 427
    .line 428
    :cond_17
    move-object/from16 v18, v0

    .line 429
    .line 430
    :cond_18
    move-object/from16 v20, v2

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    move-object/from16 v18, v0

    .line 434
    .line 435
    const/16 v0, 0x1e

    .line 436
    .line 437
    if-lt v10, v0, :cond_18

    .line 438
    .line 439
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-eqz v14, :cond_18

    .line 464
    .line 465
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v14, :cond_18

    .line 470
    .line 471
    move-object/from16 v20, v2

    .line 472
    .line 473
    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    .line 475
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 476
    .line 477
    if-gt v15, v2, :cond_14

    .line 478
    .line 479
    if-le v0, v14, :cond_1a

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1a
    :goto_e
    iget-object v0, v1, Le4c;->c:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v2, Lyx1;->e:Lyx1;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Landroid/view/WindowManager;

    .line 491
    .line 492
    if-eqz v14, :cond_1b

    .line 493
    .line 494
    invoke-interface {v14}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v14}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {}, Lz68;->c()Lln8;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v15, v13}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_1c

    .line 517
    .line 518
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    or-int/2addr v0, v2

    .line 527
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    or-int/2addr v0, v2

    .line 532
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v0, v2

    .line 537
    invoke-virtual {v14, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_1b
    move/from16 v21, v4

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_1c
    sget-object v13, Lnn8;->gf:Ltm8;

    .line 550
    .line 551
    invoke-static {}, Lz68;->c()Lln8;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v15, v13}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_1b

    .line 566
    .line 567
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v14, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v13, Lnn8;->hf:Ltm8;

    .line 580
    .line 581
    invoke-static {}, Lz68;->c()Lln8;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v14, v13}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/view/WindowManager;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static {v0, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/4 v13, 0x1

    .line 619
    invoke-static {v0, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    move/from16 v21, v4

    .line 624
    .line 625
    const/4 v13, 0x3

    .line 626
    invoke-static {v0, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v13, 0x2

    .line 631
    invoke-static {v0, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lt v8, v7, :cond_1d

    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget v4, v2, Lyx1;->a:I

    .line 646
    .line 647
    iget v14, v2, Lyx1;->b:I

    .line 648
    .line 649
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    iget v14, v2, Lyx1;->c:I

    .line 654
    .line 655
    iget v2, v2, Lyx1;->d:I

    .line 656
    .line 657
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v4, v13, v14, v0}, Lyx1;->b(IIII)Lyx1;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_f

    .line 666
    :cond_1d
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget v13, v2, Lyx1;->a:I

    .line 675
    .line 676
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget v13, v2, Lyx1;->b:I

    .line 681
    .line 682
    iget v14, v2, Lyx1;->c:I

    .line 683
    .line 684
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iget v2, v2, Lyx1;->d:I

    .line 689
    .line 690
    invoke-static {v4, v13, v0, v2}, Lyx1;->b(IIII)Lyx1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_f
    sget-object v0, Lnn8;->jf:Ltm8;

    .line 695
    .line 696
    invoke-static {}, Lz68;->c()Lln8;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    if-ge v8, v7, :cond_1e

    .line 713
    .line 714
    iget v0, v2, Lyx1;->a:I

    .line 715
    .line 716
    iget v4, v2, Lyx1;->c:I

    .line 717
    .line 718
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iget v4, v2, Lyx1;->b:I

    .line 723
    .line 724
    iget v2, v2, Lyx1;->d:I

    .line 725
    .line 726
    invoke-static {v0, v4, v0, v2}, Lyx1;->b(IIII)Lyx1;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_1e
    invoke-static {v2, v12}, Le4c;->d(Lyx1;F)Lyx1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :cond_1f
    move-object/from16 v18, v0

    .line 737
    .line 738
    move-object/from16 v20, v2

    .line 739
    .line 740
    move/from16 v21, v4

    .line 741
    .line 742
    const/16 v0, 0x22

    .line 743
    .line 744
    if-gt v10, v0, :cond_15

    .line 745
    .line 746
    const/16 v0, 0x1c

    .line 747
    .line 748
    if-lt v10, v0, :cond_15

    .line 749
    .line 750
    invoke-static {}, Lz68;->c()Lln8;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v14}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_20

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_20
    sget-object v0, Lyx1;->e:Lyx1;

    .line 769
    .line 770
    const/16 v2, 0x1e

    .line 771
    .line 772
    if-lt v10, v2, :cond_21

    .line 773
    .line 774
    iget-object v2, v1, Le4c;->c:Landroid/content/Context;

    .line 775
    .line 776
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroid/view/WindowManager;

    .line 781
    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    or-int/2addr v2, v4

    .line 801
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    or-int/2addr v2, v4

    .line 806
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    or-int/2addr v2, v4

    .line 811
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_10

    .line 820
    :cond_21
    invoke-static {}, Lzah;->k()Ltf8;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ltf8;->d()Landroid/app/Activity;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_22

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_22

    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_22

    .line 841
    .line 842
    invoke-static {v2}, Lon5;->r(Landroid/view/View;)Llu5;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_22

    .line 847
    .line 848
    invoke-static {}, Llu5$s;->h()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {}, Llu5$s;->b()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    or-int/2addr v0, v4

    .line 857
    invoke-virtual {v2, v0}, Llu5;->g(I)Lyx1;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_22
    :goto_10
    invoke-static {v0, v12}, Le4c;->d(Lyx1;F)Lyx1;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_11
    sget-object v2, Lnn8;->lf:Ltm8;

    .line 866
    .line 867
    invoke-static {}, Lz68;->c()Lln8;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_23

    .line 882
    .line 883
    const/16 v2, 0x1f

    .line 884
    .line 885
    if-ge v10, v2, :cond_24

    .line 886
    .line 887
    :cond_23
    :goto_12
    const/4 v13, 0x0

    .line 888
    goto :goto_13

    .line 889
    :cond_24
    cmpl-float v2, v12, v16

    .line 890
    .line 891
    if-nez v2, :cond_25

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_25
    iget-object v1, v1, Le4c;->c:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/view/WindowManager;

    .line 901
    .line 902
    if-eqz v1, :cond_23

    .line 903
    .line 904
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-static {v1, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/4 v13, 0x1

    .line 918
    invoke-static {v1, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const/4 v13, 0x3

    .line 923
    invoke-static {v1, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const/4 v13, 0x2

    .line 928
    invoke-static {v1, v13}, Le4c;->b(Landroid/view/WindowInsets;I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    new-instance v10, Lc4c;

    .line 933
    .line 934
    invoke-static {v2, v12}, Le4c;->c(IF)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v4, v12}, Le4c;->c(IF)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-static {v5, v12}, Le4c;->c(IF)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-static {v1, v12}, Le4c;->c(IF)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-direct {v10, v2, v4, v5, v1}, Lc4c;-><init>(IIII)V

    .line 951
    .line 952
    .line 953
    move-object v13, v10

    .line 954
    :goto_13
    iget-boolean v1, v3, Leqc;->r:Z

    .line 955
    .line 956
    move-object v2, v11

    .line 957
    move v11, v1

    .line 958
    move-object v1, v9

    .line 959
    move-object v9, v2

    .line 960
    move-object v3, v6

    .line 961
    move v6, v12

    .line 962
    move-object/from16 v5, v18

    .line 963
    .line 964
    move/from16 v10, v19

    .line 965
    .line 966
    move-object/from16 v2, v20

    .line 967
    .line 968
    move/from16 v4, v21

    .line 969
    .line 970
    move-object v12, v0

    .line 971
    invoke-direct/range {v1 .. v13}, Lf4c;-><init>(Lw0h;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLyx1;Lc4c;)V

    .line 972
    .line 973
    .line 974
    return-object v1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Le4c;->a:Lffc;

    .line 2
    .line 3
    invoke-interface {v0}, Lffc;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld4c;-><init>(Le4c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkk9;->h:Lpbe;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
