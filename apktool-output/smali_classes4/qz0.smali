.class public Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5;

.field public final c:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqz0;->b:Lb5;

    .line 7
    .line 8
    iput-object p3, p0, Lqz0;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lqz0;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz0;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lqz0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz0;->c(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqz0$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lqz0$b;-><init>(Lqz0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "MobileAds#getNumAdsAvailable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "MobileAds#isPreloadedAdAvailable"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "MobileAds#startPreloading"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "MobileAds#destroyPreloader"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "MobileAds#getPreloadConfigurations"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "MobileAds#pollAd"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "MobileAds#getPreloadConfiguration"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v1, "MobileAds#destroyAllPreloaders"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_0
    const-string v0, "Missing required argument."

    .line 104
    .line 105
    const-string v1, "adUnitId"

    .line 106
    .line 107
    const-string v3, "Missing className argument."

    .line 108
    .line 109
    const-string v4, "preloadId"

    .line 110
    .line 111
    const-string v5, "Unsupported className: "

    .line 112
    .line 113
    const-string v6, "AppOpenAd"

    .line 114
    .line 115
    const-string v7, "RewardedAd"

    .line 116
    .line 117
    const-string v8, "InterstitialAd"

    .line 118
    .line 119
    const-string v9, "className"

    .line 120
    .line 121
    const-string v10, "PreloadError"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {p0}, Lw02;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Lcf4;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {p0}, Lzb;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    :goto_2
    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {p0}, Lw02;->f(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-static {p0}, Lcf4;->f(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-static {p0}, Lzb;->f(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_10
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "bufferSize"

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    const-string v9, "request"

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lrz0;

    .line 299
    .line 300
    if-nez v4, :cond_11

    .line 301
    .line 302
    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_11
    new-instance v3, Lxv3$a;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Lxv3$a;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v3, v2}, Lxv3$a;->c(I)Lxv3$a;

    .line 318
    .line 319
    .line 320
    :cond_12
    if-eqz p1, :cond_14

    .line 321
    .line 322
    instance-of v2, p1, Lmz0;

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    check-cast p1, Lmz0;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_4

    .line 333
    :cond_13
    invoke-virtual {p1, v1}, Lrz0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_4
    invoke-virtual {v3, p1}, Lxv3$a;->b(Lcom/google/android/gms/ads/AdRequest;)Lxv3$a;

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-virtual {v3}, Lxv3$a;->a()Lxv3;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Lqz0$a;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lqz0$a;-><init>(Lqz0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_15

    .line 354
    .line 355
    invoke-static {v0, p1, v1}, Lw02;->h(Ljava/lang/String;Lxv3;Lwv3;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_16

    .line 364
    .line 365
    invoke-static {v0, p1, v1}, Lcf4;->h(Ljava/lang/String;Lxv3;Lwv3;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_17

    .line 374
    .line 375
    invoke-static {v0, p1, v1}, Lzb;->h(Ljava/lang/String;Lxv3;Lwv3;)Z

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    if-nez p1, :cond_18

    .line 403
    .line 404
    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_18
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-static {p0}, Lw02;->a(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_19
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-static {p0}, Lcf4;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    invoke-static {p0}, Lzb;->a(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    :goto_6
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1b
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_4
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    if-nez p1, :cond_1c

    .line 456
    .line 457
    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    invoke-static {}, Lw02;->d()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_7

    .line 472
    :cond_1d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    invoke-static {}, Lcf4;->d()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_7

    .line 483
    :cond_1e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    invoke-static {}, Lzb;->d()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lxv3;

    .line 531
    .line 532
    invoke-virtual {p0, v1}, Lqz0;->e(Lxv3;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1f
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_20
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_5
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    const-string v3, "adId"

    .line 565
    .line 566
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v0, :cond_2b

    .line 573
    .line 574
    if-eqz v2, :cond_2b

    .line 575
    .line 576
    if-nez p1, :cond_21

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_21
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const-string v4, ""

    .line 585
    .line 586
    if-eqz v3, :cond_24

    .line 587
    .line 588
    invoke-static {v0}, Lw02;->g(Ljava/lang/String;)Lu02;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_2a

    .line 593
    .line 594
    invoke-virtual {v0}, Lu02;->a()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v5, Lc41;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iget-object v7, p0, Lqz0;->b:Lb5;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    move-object v8, v2

    .line 609
    goto :goto_9

    .line 610
    :cond_22
    move-object v8, v4

    .line 611
    :goto_9
    new-instance v3, Lrz0$a;

    .line 612
    .line 613
    invoke-direct {v3}, Lrz0$a;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lrz0$a;->a()Lrz0;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    new-instance v10, Llz0;

    .line 621
    .line 622
    iget-object v3, p0, Lqz0;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v10, v3}, Llz0;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-direct/range {v5 .. v10}, Lc41;-><init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v0}, Lc41;->g(Lu02;)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lqz0;->b:Lb5;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-virtual {p0, v5, p1}, Lb5;->x(Lgz0;I)V

    .line 640
    .line 641
    .line 642
    new-instance v11, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    if-eqz v2, :cond_23

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    :cond_23
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_24
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_27

    .line 660
    .line 661
    invoke-static {v0}, Lcf4;->g(Ljava/lang/String;)Laf4;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_2a

    .line 666
    .line 667
    invoke-virtual {v0}, Laf4;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v5, Lj51;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    iget-object v7, p0, Lqz0;->b:Lb5;

    .line 678
    .line 679
    if-eqz v2, :cond_25

    .line 680
    .line 681
    move-object v8, v2

    .line 682
    goto :goto_a

    .line 683
    :cond_25
    move-object v8, v4

    .line 684
    :goto_a
    new-instance v3, Lrz0$a;

    .line 685
    .line 686
    invoke-direct {v3}, Lrz0$a;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lrz0$a;->a()Lrz0;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    new-instance v10, Llz0;

    .line 694
    .line 695
    iget-object v3, p0, Lqz0;->a:Landroid/content/Context;

    .line 696
    .line 697
    invoke-direct {v10, v3}, Llz0;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-direct/range {v5 .. v10}, Lj51;-><init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0}, Lj51;->g(Laf4;)V

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, Lqz0;->b:Lb5;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    invoke-virtual {p0, v5, p1}, Lb5;->x(Lgz0;I)V

    .line 713
    .line 714
    .line 715
    new-instance v11, Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    if-eqz v2, :cond_26

    .line 721
    .line 722
    move-object v4, v2

    .line 723
    :cond_26
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_27
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_2a

    .line 732
    .line 733
    invoke-static {v0}, Lzb;->g(Ljava/lang/String;)Lyb;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v0}, Lyb;->a()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v5, Lwz0;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iget-object v7, p0, Lqz0;->b:Lb5;

    .line 750
    .line 751
    if-eqz v2, :cond_28

    .line 752
    .line 753
    move-object v8, v2

    .line 754
    goto :goto_b

    .line 755
    :cond_28
    move-object v8, v4

    .line 756
    :goto_b
    new-instance v3, Lrz0$a;

    .line 757
    .line 758
    invoke-direct {v3}, Lrz0$a;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lrz0$a;->a()Lrz0;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    new-instance v11, Llz0;

    .line 766
    .line 767
    iget-object v3, p0, Lqz0;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-direct {v11, v3}, Llz0;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-direct/range {v5 .. v11}, Lwz0;-><init>(ILb5;Ljava/lang/String;Lrz0;Lmz0;Llz0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0}, Lwz0;->g(Lyb;)V

    .line 777
    .line 778
    .line 779
    iget-object p0, p0, Lqz0;->b:Lb5;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    invoke-virtual {p0, v5, p1}, Lb5;->x(Lgz0;I)V

    .line 786
    .line 787
    .line 788
    new-instance v11, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_29

    .line 794
    .line 795
    move-object v4, v2

    .line 796
    :cond_29
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_2a
    :goto_c
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_2b
    :goto_d
    const-string p0, "Missing arguments."

    .line 804
    .line 805
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_6
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Ljava/lang/String;

    .line 820
    .line 821
    if-eqz p1, :cond_30

    .line 822
    .line 823
    if-nez v1, :cond_2c

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_2c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_2d

    .line 831
    .line 832
    invoke-static {v1}, Lw02;->c(Ljava/lang/String;)Lxv3;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    goto :goto_e

    .line 837
    :cond_2d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2e

    .line 842
    .line 843
    invoke-static {v1}, Lcf4;->c(Ljava/lang/String;)Lxv3;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    goto :goto_e

    .line 848
    :cond_2e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2f

    .line 853
    .line 854
    invoke-static {v1}, Lzb;->c(Ljava/lang/String;)Lxv3;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_e
    invoke-virtual {p0, p1}, Lqz0;->e(Lxv3;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_2f
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_30
    :goto_f
    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_7
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    check-cast p0, Ljava/lang/String;

    .line 883
    .line 884
    if-nez p0, :cond_31

    .line 885
    .line 886
    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_31
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-eqz p1, :cond_32

    .line 895
    .line 896
    invoke-static {}, Lw02;->b()V

    .line 897
    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_32
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_33

    .line 905
    .line 906
    invoke-static {}, Lcf4;->b()V

    .line 907
    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-eqz p1, :cond_34

    .line 915
    .line 916
    invoke-static {}, Lzb;->b()V

    .line 917
    .line 918
    .line 919
    :goto_10
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_34
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :sswitch_data_0
    .sparse-switch
        -0x71c4d5c7 -> :sswitch_7
        -0x5d29c312 -> :sswitch_6
        -0x4cbc0a29 -> :sswitch_5
        -0x480e9ebb -> :sswitch_4
        -0x42f9f70f -> :sswitch_3
        -0x354ec2ba -> :sswitch_2
        -0x132a7c3 -> :sswitch_1
        0x7ae6427e -> :sswitch_0
    .end sparse-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Lxv3;)Ljava/util/Map;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "adUnitId"

    .line 11
    .line 12
    invoke-virtual {p1}, Lxv3;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxv3;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "bufferSize"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
