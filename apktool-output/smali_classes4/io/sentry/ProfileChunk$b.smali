.class public final Lio/sentry/ProfileChunk$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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


# virtual methods
.method public a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->j()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/ProfileChunk;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/ProfileChunk;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 15
    .line 16
    if-ne v1, v2, :cond_f

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "chunk_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v2, "sampled_profile"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v2, "platform"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v2, "client_sdk"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v3, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v2, "release"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v3, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v2, "content_type"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v3, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v2, "version"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v3, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v2, "profiler_id"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v3, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v2, "timestamp"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v3, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v2, "environment"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v3, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v2, "profile"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v3, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v2, "measurements"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v2, "debug_meta"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v3, 0x0

    .line 192
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    .line 208
    .line 209
    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lio/sentry/protocol/SentryId;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->g(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->b(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->j(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/SdkVersion$Deserializer;

    .line 248
    .line 249
    invoke-direct {v1}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lio/sentry/protocol/SdkVersion;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->h(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->k(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->a(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->m(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_7
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    .line 299
    .line 300
    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lio/sentry/protocol/SentryId;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->f(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->R()Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {p0, v1, v2}, Lio/sentry/ProfileChunk;->d(Lio/sentry/ProfileChunk;D)D

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->l(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_a
    new-instance v1, Lio/sentry/protocol/profiling/a$b;

    .line 343
    .line 344
    invoke-direct {v1}, Lio/sentry/protocol/profiling/a$b;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lio/sentry/protocol/profiling/a;

    .line 352
    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->e(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_b
    new-instance v1, Lio/sentry/profilemeasurements/a$a;

    .line 361
    .line 362
    invoke-direct {v1}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->J0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-static {p0}, Lio/sentry/ProfileChunk;->i(Lio/sentry/ProfileChunk;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_c
    new-instance v1, Lio/sentry/protocol/DebugMeta$a;

    .line 381
    .line 382
    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta$a;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lio/sentry/protocol/DebugMeta;

    .line 390
    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->c(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_f
    invoke-virtual {p0, v0}, Lio/sentry/ProfileChunk;->w(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lio/sentry/ObjectReader;->o()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_c
        -0x159763c9 -> :sswitch_b
        -0x12717657 -> :sswitch_a
        -0x51ecded -> :sswitch_9
        0x3492916 -> :sswitch_8
        0xaa4d131 -> :sswitch_7
        0x14f51cd8 -> :sswitch_6
        0x3194f740 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfileChunk$b;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
