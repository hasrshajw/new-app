.class public final Lmjd;
.super Lz8d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7f;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz8d;-><init>(Lr7f;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmjd;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmjd;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lmjd;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lmjd;->j:J

    .line 14
    .line 15
    iput-object p6, p0, Lmjd;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lmjd;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lmjd;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lyqf;->a:Lr7f;

    .line 158
    .line 159
    invoke-virtual {v8}, Lr7f;->b()Lgyd;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lgyd;->n()Luvd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lmjd;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lmjd;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lmjd;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lmjd;->e:I

    .line 185
    .line 186
    iput-object v8, p0, Lmjd;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lmjd;->h:J

    .line 191
    .line 192
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lr7f;->h()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    if-eq v5, v7, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lgyd;->t()Luvd;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Luvd;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lgyd;->o()Luvd;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lgyd;->t()Luvd;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 263
    .line 264
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lgyd;->t()Luvd;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 279
    .line 280
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lgyd;->s()Luvd;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 295
    .line 296
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lgyd;->t()Luvd;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "App measurement disabled via the manifest"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 311
    .line 312
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lgyd;->t()Luvd;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 327
    .line 328
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lgyd;->t()Luvd;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "App measurement deactivated via the manifest"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 343
    .line 344
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "App measurement collection enabled"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Luvd;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iput-object v4, p0, Lmjd;->o:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, p0, Lyqf;->a:Lr7f;

    .line 360
    .line 361
    invoke-virtual {v6}, Lr7f;->a()Lcs6;

    .line 362
    .line 363
    .line 364
    :try_start_3
    iget-object v7, p0, Lmjd;->m:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_c

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-virtual {v6}, Lr7f;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0}, Lr7f;->H()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v8, "google_app_id"

    .line 382
    .line 383
    invoke-static {v7, v8, v0}, Lf7g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object v4, v7

    .line 395
    :goto_7
    iput-object v4, p0, Lmjd;->o:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v4, "App measurement enabled for app package, google app id"

    .line 408
    .line 409
    iget-object v5, p0, Lmjd;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, p0, Lmjd;->o:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v5, v6}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catch_3
    move-exception v0

    .line 418
    iget-object v4, p0, Lyqf;->a:Lr7f;

    .line 419
    .line 420
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 433
    .line 434
    invoke-virtual {v4, v5, v1, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lmjd;->k:Ljava/util/List;

    .line 439
    .line 440
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 441
    .line 442
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "analytics.safelisted_events"

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lve7;->J(Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lgyd;->s()Luvd;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Luvd;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_12

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "safelisted event"

    .line 499
    .line 500
    invoke-virtual {v6, v7, v5}, Lytg;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_11

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    :goto_9
    iput-object v1, p0, Lmjd;->k:Ljava/util/List;

    .line 508
    .line 509
    :goto_a
    if-eqz v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ley1;->a(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, p0, Lmjd;->n:I

    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    iput v3, p0, Lmjd;->n:I

    .line 523
    .line 524
    return-void
.end method

.method public final n(Ljava/lang/String;)Lx0h;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lyqf;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx0h;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lmjd;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lmjd;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lz8d;->i()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lmjd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz8d;->i()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lmjd;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lz8d;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmjd;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lmjd;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lve7;->z()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lz8d;->i()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyqf;->g()V

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lmjd;->h:J

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v13, v9, v11

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    iget-object v9, v1, Lyqf;->a:Lr7f;

    .line 67
    .line 68
    invoke-virtual {v9}, Lr7f;->C()Lytg;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9}, Lyqf;->g()V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Lytg;->D()Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, Lyqf;->a:Lr7f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v9, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Luvd;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v18, v11

    .line 121
    .line 122
    :goto_0
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_0
    if-eqz v13, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lytg;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v10}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v10, v9, Lyqf;->a:Lr7f;

    .line 138
    .line 139
    invoke-virtual {v10}, Lr7f;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    move-wide/from16 v18, v11

    .line 148
    .line 149
    const/16 v11, 0x40

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0, v13, v11}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    array-length v11, v0

    .line 160
    if-lez v11, :cond_1

    .line 161
    .line 162
    aget-object v0, v0, v14

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lytg;->E([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v10}, Lr7f;->b()Lgyd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Luvd;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-wide/from16 v18, v11

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-wide/from16 v18, v11

    .line 198
    .line 199
    move-wide/from16 v16, v18

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v9, v9, Lyqf;->a:Lr7f;

    .line 203
    .line 204
    invoke-virtual {v9}, Lr7f;->b()Lgyd;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lgyd;->n()Luvd;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Package name not found"

    .line 213
    .line 214
    invoke-virtual {v9, v10, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-wide/from16 v9, v18

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-wide/from16 v18, v11

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iput-wide v9, v1, Lmjd;->h:J

    .line 224
    .line 225
    :goto_4
    move-wide v10, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-wide/from16 v18, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 231
    .line 232
    invoke-virtual {v0}, Lr7f;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-boolean v9, v9, Lhge;->s:Z

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    xor-int/2addr v9, v12

    .line 244
    invoke-virtual {v1}, Lyqf;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lr7f;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v12, 0x0

    .line 252
    if-nez v15, :cond_5

    .line 253
    .line 254
    :catch_2
    :goto_6
    move-object v15, v12

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_5
    invoke-static {}, Lja7;->a()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-object v14, Ly5d;->I0:Lt4d;

    .line 265
    .line 266
    invoke-virtual {v15, v12, v14}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 273
    .line 274
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v14, "Disabled IID for tests."

    .line 283
    .line 284
    invoke-virtual {v0, v14}, Luvd;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    :try_start_3
    const-string v14, "getInstance"

    .line 306
    .line 307
    const-class v15, Landroid/content/Context;

    .line 308
    .line 309
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v15, v1, Lyqf;->a:Lr7f;

    .line 318
    .line 319
    invoke-virtual {v15}, Lr7f;->d()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 331
    if-nez v14, :cond_8

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    :try_start_4
    const-string v15, "getFirebaseInstanceId"

    .line 335
    .line 336
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 345
    .line 346
    move-object v15, v0

    .line 347
    goto :goto_7

    .line 348
    :catch_3
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 349
    .line 350
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lgyd;->s()Luvd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v14, "Failed to retrieve Firebase Instance Id"

    .line 359
    .line 360
    invoke-virtual {v0, v14}, Luvd;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catch_4
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 365
    .line 366
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lgyd;->r()Luvd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v14, "Failed to obtain Firebase Analytics instance"

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Luvd;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 381
    .line 382
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iget-object v14, v14, Lhge;->f:Lmce;

    .line 387
    .line 388
    move/from16 v20, v13

    .line 389
    .line 390
    invoke-virtual {v14}, Lmce;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    cmp-long v14, v12, v18

    .line 395
    .line 396
    move-object/from16 v22, v2

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    iget-wide v2, v0, Lr7f;->D:J

    .line 401
    .line 402
    if-nez v14, :cond_9

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    :goto_8
    invoke-virtual {v1}, Lz8d;->i()V

    .line 410
    .line 411
    .line 412
    iget v0, v1, Lmjd;->n:I

    .line 413
    .line 414
    iget-object v12, v1, Lyqf;->a:Lr7f;

    .line 415
    .line 416
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13}, Lve7;->L()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v12}, Lr7f;->x()Lhge;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Lyqf;->g()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Lhge;->o()Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move/from16 v24, v0

    .line 436
    .line 437
    const-string v0, "deferred_analytics_collection"

    .line 438
    .line 439
    move-wide/from16 v25, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-virtual {v2, v3, v14}, Lve7;->N(Ljava/lang/String;Z)Lwrf;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v14, Lwrf;->e:Lwrf;

    .line 458
    .line 459
    if-eq v2, v14, :cond_a

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    :goto_9
    move-object v14, v4

    .line 463
    move-wide/from16 v27, v5

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    const/4 v2, 0x0

    .line 467
    goto :goto_9

    .line 468
    :goto_a
    iget-wide v4, v1, Lmjd;->i:J

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v6, v1, Lmjd;->k:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v12}, Lr7f;->x()Lhge;

    .line 477
    .line 478
    .line 479
    move-result-object v29

    .line 480
    invoke-virtual/range {v29 .. v29}, Lhge;->v()Losf;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    invoke-virtual/range {v29 .. v29}, Losf;->l()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    move/from16 v30, v0

    .line 489
    .line 490
    iget-object v0, v1, Lmjd;->l:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lytg;->s0()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lmjd;->l:Ljava/lang/String;

    .line 503
    .line 504
    :cond_b
    iget-object v0, v1, Lmjd;->l:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v12}, Lr7f;->x()Lhge;

    .line 507
    .line 508
    .line 509
    move-result-object v31

    .line 510
    move-object/from16 v32, v0

    .line 511
    .line 512
    invoke-virtual/range {v31 .. v31}, Lhge;->v()Losf;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v31, v2

    .line 517
    .line 518
    sget-object v2, Lisf;->c:Lisf;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Losf;->o(Lisf;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    move-wide/from16 v33, v4

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_c
    invoke-virtual {v1}, Lyqf;->g()V

    .line 531
    .line 532
    .line 533
    move-wide/from16 v33, v4

    .line 534
    .line 535
    iget-wide v4, v1, Lmjd;->q:J

    .line 536
    .line 537
    cmp-long v0, v4, v18

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_d
    invoke-virtual {v12}, Lr7f;->e()Lbt;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lbt;->b()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    move-wide/from16 v35, v4

    .line 551
    .line 552
    iget-wide v4, v1, Lmjd;->q:J

    .line 553
    .line 554
    sub-long v4, v35, v4

    .line 555
    .line 556
    iget-object v0, v1, Lmjd;->p:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const-wide/32 v35, 0x5265c00

    .line 561
    .line 562
    .line 563
    cmp-long v0, v4, v35

    .line 564
    .line 565
    if-lez v0, :cond_e

    .line 566
    .line 567
    iget-object v0, v1, Lmjd;->r:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v1}, Lmjd;->o()V

    .line 572
    .line 573
    .line 574
    :cond_e
    :goto_b
    iget-object v0, v1, Lmjd;->p:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v1}, Lmjd;->o()V

    .line 579
    .line 580
    .line 581
    :cond_f
    iget-object v0, v1, Lmjd;->p:Ljava/lang/String;

    .line 582
    .line 583
    :goto_c
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lve7;->O()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v1}, Lmjd;->p()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v12, v4, Lyqf;->a:Lr7f;

    .line 600
    .line 601
    invoke-virtual {v12}, Lr7f;->d()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v35

    .line 605
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v35

    .line 609
    if-nez v35, :cond_10

    .line 610
    .line 611
    move/from16 v35, v2

    .line 612
    .line 613
    move-wide/from16 v4, v18

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    goto :goto_f

    .line 617
    :cond_10
    :try_start_5
    invoke-virtual {v12}, Lr7f;->d()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v12}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 622
    .line 623
    .line 624
    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 625
    move/from16 v35, v2

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :try_start_6
    invoke-virtual {v12, v5, v2}, Lh33;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-eqz v12, :cond_11

    .line 633
    .line 634
    iget v4, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_11
    :goto_d
    move v4, v2

    .line 638
    goto :goto_e

    .line 639
    :catch_5
    move/from16 v35, v2

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :catch_6
    iget-object v4, v4, Lyqf;->a:Lr7f;

    .line 643
    .line 644
    invoke-virtual {v4}, Lr7f;->a()Lcs6;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lgyd;->t()Luvd;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v12, "PackageManager failed to find running app: app_id"

    .line 656
    .line 657
    invoke-virtual {v4, v12, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :goto_e
    int-to-long v4, v4

    .line 662
    :goto_f
    iget-object v12, v1, Lyqf;->a:Lr7f;

    .line 663
    .line 664
    invoke-virtual {v12}, Lr7f;->x()Lhge;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    invoke-virtual/range {v17 .. v17}, Lhge;->v()Losf;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    invoke-virtual/range {v17 .. v17}, Losf;->b()I

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    invoke-virtual {v12}, Lr7f;->x()Lhge;

    .line 677
    .line 678
    .line 679
    move-result-object v36

    .line 680
    invoke-virtual/range {v36 .. v36}, Lhge;->t()Ln68;

    .line 681
    .line 682
    .line 683
    move-result-object v36

    .line 684
    invoke-virtual/range {v36 .. v36}, Ln68;->e()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v36

    .line 688
    invoke-static {}, Ll77;->a()Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v38, v0

    .line 696
    .line 697
    sget-object v0, Ly5d;->Q0:Lt4d;

    .line 698
    .line 699
    move-wide/from16 v39, v4

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-virtual {v2, v4, v0}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lytg;->J()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_10

    .line 717
    :cond_12
    const/4 v2, 0x0

    .line 718
    :goto_10
    invoke-static {}, Ll77;->a()Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5, v4, v0}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lytg;->K()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    goto :goto_11

    .line 740
    :cond_13
    move-wide/from16 v4, v18

    .line 741
    .line 742
    :goto_11
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lve7;->Q()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v37, v0

    .line 751
    .line 752
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move/from16 v41, v2

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-virtual {v0, v3, v2}, Lve7;->N(Ljava/lang/String;Z)Lwrf;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v2, Lhbb;

    .line 764
    .line 765
    invoke-direct {v2, v0}, Lhbb;-><init>(Lwrf;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lhbb;->b()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, v1, Lyqf;->a:Lr7f;

    .line 773
    .line 774
    iget-wide v2, v1, Lr7f;->D:J

    .line 775
    .line 776
    invoke-virtual {v1}, Lr7f;->N()Lr6g;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    invoke-virtual/range {v16 .. v16}, Lr6g;->p()Lokf;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    invoke-virtual/range {v16 .. v16}, Lokf;->zza()I

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    move-object/from16 v42, v0

    .line 793
    .line 794
    sget-object v0, Ly5d;->f1:Lt4d;

    .line 795
    .line 796
    move-wide/from16 v43, v2

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {v12, v2, v0}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    iget-wide v0, v1, Lr7f;->E:J

    .line 806
    .line 807
    :goto_12
    move-object v3, v8

    .line 808
    move-object/from16 v2, v22

    .line 809
    .line 810
    move-wide/from16 v18, v27

    .line 811
    .line 812
    move/from16 v28, v35

    .line 813
    .line 814
    move-object/from16 v45, v14

    .line 815
    .line 816
    move v14, v9

    .line 817
    move-wide/from16 v46, v4

    .line 818
    .line 819
    move-object/from16 v4, v45

    .line 820
    .line 821
    move-object/from16 v5, v23

    .line 822
    .line 823
    move-wide/from16 v22, v33

    .line 824
    .line 825
    move-wide/from16 v34, v46

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_14
    move-wide/from16 v0, v18

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :goto_13
    const-wide/32 v8, 0x274e8

    .line 832
    .line 833
    .line 834
    move-object/from16 v12, p1

    .line 835
    .line 836
    move-object/from16 v21, v31

    .line 837
    .line 838
    move-object/from16 v27, v38

    .line 839
    .line 840
    move/from16 v33, v41

    .line 841
    .line 842
    move/from16 v31, v17

    .line 843
    .line 844
    move-wide/from16 v45, v0

    .line 845
    .line 846
    move-object v1, v3

    .line 847
    move-object v3, v5

    .line 848
    move/from16 v47, v24

    .line 849
    .line 850
    move-object/from16 v24, v6

    .line 851
    .line 852
    move-wide/from16 v5, v18

    .line 853
    .line 854
    move/from16 v18, v47

    .line 855
    .line 856
    move/from16 v19, v13

    .line 857
    .line 858
    move/from16 v13, v20

    .line 859
    .line 860
    move/from16 v20, v30

    .line 861
    .line 862
    move-wide/from16 v47, v39

    .line 863
    .line 864
    move/from16 v40, v16

    .line 865
    .line 866
    move-wide/from16 v16, v25

    .line 867
    .line 868
    move-object/from16 v25, v29

    .line 869
    .line 870
    move-object/from16 v26, v32

    .line 871
    .line 872
    move-object/from16 v32, v36

    .line 873
    .line 874
    move-object/from16 v36, v37

    .line 875
    .line 876
    move-wide/from16 v29, v47

    .line 877
    .line 878
    move-object/from16 v37, v42

    .line 879
    .line 880
    move-wide/from16 v38, v43

    .line 881
    .line 882
    move-wide/from16 v41, v45

    .line 883
    .line 884
    invoke-direct/range {v1 .. v42}, Lx0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 885
    .line 886
    .line 887
    move-object v3, v1

    .line 888
    return-object v3
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lhge;->v()Losf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lisf;->c:Lisf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Losf;->o(Lisf;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lytg;->u0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lgyd;->u()Luvd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Resetting session stitching token to %s"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lmjd;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbt;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lmjd;->q:J

    .line 109
    .line 110
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjd;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmjd;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz8d;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmjd;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmjd;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjd;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmjd;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8d;->i()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lmjd;->e:I

    .line 5
    .line 6
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjd;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8d;->i()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lmjd;->n:I

    .line 5
    .line 6
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjd;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmjd;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lmjd;->r:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
