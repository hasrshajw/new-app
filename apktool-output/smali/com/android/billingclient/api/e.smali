.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final b:Lzp8;

.field public final c:Lzp8;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/a;->p1(Lcom/android/billingclient/api/a;)Lau8;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lzp8;->c(Lau8;)Lzp8;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/android/billingclient/api/e;->b:Lzp8;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/a;->p1(Lcom/android/billingclient/api/a;)Lau8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzp8;->c(Lau8;)Lzp8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Lzp8;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 30
    .line 31
    iput p3, p0, Lcom/android/billingclient/api/e;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v5

    .line 35
    move v5, v6

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "accountName"

    .line 49
    .line 50
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/a;->y1(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, Lcom/android/billingclient/api/a;->z1(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v0}, Lcom/android/billingclient/api/a;->q1(Lcom/android/billingclient/api/a;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v2, v8, v9, v10, v11}, Loa9;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v7

    .line 74
    :goto_1
    sget-object v8, Lrqf;->b:Lrqf;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    monitor-enter v9

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/a;->o1(Lcom/android/billingclient/api/a;)Lbo7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    iget-object v9, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v9, v6}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Lcom/android/billingclient/api/e;->d:I

    .line 94
    .line 95
    sget-object v2, Lrqf;->z1:Lrqf;

    .line 96
    .line 97
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/a;->m0(Lcom/android/billingclient/api/a;Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/a;->c1(Lcom/android/billingclient/api/a;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v11, 0x1b

    .line 116
    .line 117
    move v13, v4

    .line 118
    move v12, v11

    .line 119
    :goto_2
    if-lt v12, v4, :cond_6

    .line 120
    .line 121
    :try_start_2
    const-string v13, "BillingClient"

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v15, "trying subs apiVersion: "

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v13, v14}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v13, "subs"

    .line 146
    .line 147
    invoke-interface {v0, v12, v10, v13}, Lbo7;->f2(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_4
    const-string v13, "subs"

    .line 156
    .line 157
    invoke-interface {v0, v12, v10, v13, v2}, Lbo7;->v6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :goto_3
    if-nez v13, :cond_5

    .line 162
    .line 163
    const-string v14, "BillingClient"

    .line 164
    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "highestLevelSupportedForSubs: "

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v14, v3}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v12, v6

    .line 191
    :goto_4
    const/4 v3, 0x5

    .line 192
    if-lt v12, v3, :cond_7

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v3, v6

    .line 197
    :goto_5
    invoke-static {v9, v3}, Lcom/android/billingclient/api/a;->f0(Lcom/android/billingclient/api/a;Z)V

    .line 198
    .line 199
    .line 200
    if-lt v12, v4, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v3, v6

    .line 205
    :goto_6
    invoke-static {v9, v3}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;Z)V

    .line 206
    .line 207
    .line 208
    if-ge v12, v4, :cond_9

    .line 209
    .line 210
    sget-object v8, Lrqf;->j:Lrqf;

    .line 211
    .line 212
    const-string v3, "BillingClient"

    .line 213
    .line 214
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 215
    .line 216
    invoke-static {v3, v12}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_7
    if-lt v11, v4, :cond_c

    .line 220
    .line 221
    const-string v3, "BillingClient"

    .line 222
    .line 223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v13, "trying inapp apiVersion: "

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v3, v12}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    const-string v3, "inapp"

    .line 246
    .line 247
    invoke-interface {v0, v11, v10, v3}, Lbo7;->f2(ILjava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_8
    move v13, v3

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    const-string v3, "inapp"

    .line 254
    .line 255
    invoke-interface {v0, v11, v10, v3, v2}, Lbo7;->v6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_8

    .line 260
    :goto_9
    if-nez v13, :cond_b

    .line 261
    .line 262
    invoke-static {v9, v11}, Lcom/android/billingclient/api/a;->d0(Lcom/android/billingclient/api/a;I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "BillingClient"

    .line 266
    .line 267
    invoke-static {v9}, Lcom/android/billingclient/api/a;->D0(Lcom/android/billingclient/api/a;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    :goto_a
    invoke-static {v9}, Lcom/android/billingclient/api/a;->D0(Lcom/android/billingclient/api/a;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v9, v0}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lcom/android/billingclient/api/a;->D0(Lcom/android/billingclient/api/a;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v0, v4, :cond_d

    .line 307
    .line 308
    sget-object v8, Lrqf;->Y:Lrqf;

    .line 309
    .line 310
    const-string v0, "BillingClient"

    .line 311
    .line 312
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 313
    .line 314
    invoke-static {v0, v2}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    move-object v3, v8

    .line 318
    invoke-static {v9, v13}, Lcom/android/billingclient/api/a;->p0(Lcom/android/billingclient/api/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    sget-object v2, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->f(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :cond_e
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/e;->e(Z)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static {}, Laqf;->A()Lqof;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x6

    .line 346
    invoke-virtual {v2, v3}, Lqof;->n(I)Lqof;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v4, v1, Lcom/android/billingclient/api/e;->d:I

    .line 354
    .line 355
    if-lez v4, :cond_f

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move v5, v6

    .line 360
    :goto_b
    invoke-virtual {v3, v5}, Lz0g;->i(Z)Lz0g;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lz0g;->j(I)Lz0g;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lz0g;->m(I)Lz0g;

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-virtual {v3, v4, v5}, Lz0g;->l(J)Lz0g;

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_d

    .line 381
    :cond_10
    :goto_c
    iget-object v0, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lqof;->m(Lz0g;)Lqof;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lqvc;->e()Lv0d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Laqf;

    .line 391
    .line 392
    invoke-static {v0, v2}, Lcom/android/billingclient/api/a;->l0(Lcom/android/billingclient/api/a;Laqf;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_11
    invoke-static {}, Luzf;->z()Lizf;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v6}, Lgqf;->p(I)Lgqf;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Lgqf;->l(I)Lgqf;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lizf;->i(Lgqf;)Lizf;

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-virtual {v2, v3, v4}, Lizf;->j(J)Lizf;

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2}, Lqvc;->e()Lv0d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Luzf;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Lq9a;->e(Luzf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :goto_d
    const-string v2, "BillingClient"

    .line 439
    .line 440
    const-string v3, "Unable to log."

    .line 441
    .line 442
    invoke-static {v2, v3, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 448
    .line 449
    .line 450
    goto :goto_13

    .line 451
    :goto_f
    const-string v2, "BillingClient"

    .line 452
    .line 453
    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 454
    .line 455
    invoke-static {v2, v3, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    sget-object v2, Lrqf;->j1:Lrqf;

    .line 463
    .line 464
    :goto_10
    move-object v3, v2

    .line 465
    goto :goto_11

    .line 466
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    sget-object v2, Lrqf;->i1:Lrqf;

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    sget-object v2, Lrqf;->k1:Lrqf;

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_15
    sget-object v2, Lrqf;->m0:Lrqf;

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :goto_11
    sget-object v2, Lrqf;->m0:Lrqf;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v4, v2

    .line 496
    goto :goto_12

    .line 497
    :cond_16
    move-object v4, v7

    .line 498
    :goto_12
    iget-object v2, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 499
    .line 500
    invoke-static {v2, v6}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/android/billingclient/api/a;->m1(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->f(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;ZI)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcom/android/billingclient/api/a;->m1(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 516
    .line 517
    .line 518
    :goto_13
    return-object v7

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    throw v0

    .line 522
    :goto_14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    throw v0
.end method

.method public static synthetic b(Lcom/android/billingclient/api/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrqf;->y:Lrqf;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/billingclient/api/e;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/a;->m0(Lcom/android/billingclient/api/a;Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Lzp8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzp8;->d()Lzp8;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzp8;->e()Lzp8;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/e;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Lzp8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzp8;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzp8;->f()Lzp8;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzp8;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Lzp8;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzp8;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lzp8;->f()Lzp8;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzp8;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit p1

    .line 69
    return-object p0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    const-string p1, "BillingClient"

    .line 77
    .line 78
    const-string v0, "Exception getting connection establishment duration."

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
.end method

.method public final f(Lcom/android/billingclient/api/BillingResult;Lrqf;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5, v0}, Lgqf;->p(I)Lgqf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5, p1}, Lgqf;->j(Ljava/lang/String;)Lgqf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lgqf;->n(Lrqf;)Lgqf;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p5, p1}, Lgqf;->l(I)Lgqf;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lgqf;->i(Ljava/lang/String;)Lgqf;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/e;->e(Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p4, p0, Lcom/android/billingclient/api/e;->d:I

    .line 42
    .line 43
    if-lez p4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, p1

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Lz0g;->i(Z)Lz0g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lz0g;->j(I)Lz0g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lz0g;->m(I)Lz0g;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p3, p1, p2}, Lz0g;->l(J)Lz0g;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 67
    .line 68
    invoke-static {}, Leof;->C()Lsnf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p5}, Lsnf;->j(Lgqf;)Lsnf;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-virtual {p1, p2}, Lsnf;->p(I)Lsnf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lsnf;->n(Lz0g;)Lsnf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Leof;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/android/billingclient/api/a;->k0(Lcom/android/billingclient/api/a;Leof;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Luzf;->z()Lizf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lizf;->i(Lgqf;)Lizf;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p1, p2, p3}, Lizf;->j(J)Lizf;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lqvc;->e()Lv0d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Luzf;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lq9a;->e(Luzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    const-string p1, "BillingClient"

    .line 126
    .line 127
    const-string p2, "Unable to log."

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/a;->t0(Lcom/android/billingclient/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Leof;->C()Lsnf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lsnf;->p(I)Lsnf;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lrqf;->C1:Lrqf;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgqf;->n(Lrqf;)Lgqf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsnf;->j(Lgqf;)Lsnf;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/e;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lz0g;->i(Z)Lz0g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lz0g;->j(I)Lz0g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsnf;->n(Lz0g;)Lsnf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Leof;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lq9a;->d(Leof;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lvrf;->A()Lvrf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lq9a;->k(Lvrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/a;->q0(Lcom/android/billingclient/api/a;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-string p1, "BillingClient"

    .line 128
    .line 129
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lom7;->w1(Landroid/os/IBinder;)Lbo7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/a;->e0(Lcom/android/billingclient/api/a;Lbo7;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/a;->f1(Lcom/android/billingclient/api/a;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/e;->d:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/a;->l1(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lrqf;->z:Lrqf;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/a;->m0(Lcom/android/billingclient/api/a;Lrqf;Lcom/android/billingclient/api/BillingResult;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/a;->t0(Lcom/android/billingclient/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Leof;->C()Lsnf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lsnf;->p(I)Lsnf;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldrf;->A()Lgqf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lrqf;->B1:Lrqf;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgqf;->n(Lrqf;)Lgqf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsnf;->j(Lgqf;)Lsnf;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm1g;->z()Lz0g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/e;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lz0g;->i(Z)Lz0g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lz0g;->j(I)Lz0g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsnf;->n(Lz0g;)Lsnf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqvc;->e()Lv0d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Leof;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lq9a;->d(Leof;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/a;->j1(Lcom/android/billingclient/api/a;)Lq9a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lt0g;->A()Lt0g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lq9a;->a(Lt0g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/a;->x1(Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->c:Lzp8;

    .line 100
    .line 101
    invoke-virtual {v2}, Lzp8;->d()Lzp8;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lzp8;->e()Lzp8;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    const-string p1, "BillingClient"

    .line 130
    .line 131
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 132
    .line 133
    invoke-static {p1, v0, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0
.end method
