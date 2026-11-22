.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    const-string v9, "Connection"

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "upgrade"

    .line 53
    .line 54
    invoke-static {v11, v10, v8}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->y(Lokhttp3/Request;)V

    .line 60
    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v6, "100-continue"

    .line 67
    .line 68
    const-string v13, "Expect"

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v6, v13, v8}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->t(Z)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move v13, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move v13, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v13, v8

    .line 97
    move-object v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v13, v8

    .line 100
    move-object v6, v12

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->e(Lokhttp3/Request;Z)Lrv4;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lux2;->c(Lrv4;)Lhn;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->g(Lhn;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->e(Lokhttp3/Request;Z)Lrv4;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lux2;->c(Lrv4;)Lhn;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->g(Lhn;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Lrv4;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->r()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()Lokhttp3/internal/connection/RealConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->r()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    :cond_5
    move v13, v8

    .line 162
    move-object v6, v12

    .line 163
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v0, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 178
    .line 179
    if-nez v14, :cond_19

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_18

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_9

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->t(Z)Lokhttp3/Response$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->v()V

    .line 204
    .line 205
    .line 206
    move v13, v7

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()Lokhttp3/internal/connection/RealConnection;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->n()Lokhttp3/Handshake;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->s(J)Lokhttp3/Response$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->p(J)Lokhttp3/Response$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lokhttp3/Response;->t()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move-object/from16 v15, p0

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->b(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->t(Z)Lokhttp3/Response$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v13, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->v()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()Lokhttp3/internal/connection/RealConnection;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->n()Lokhttp3/Handshake;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->s(J)Lokhttp3/Response$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->p(J)Lokhttp3/Response$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lokhttp3/Response;->t()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->u(Lokhttp3/Response;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x65

    .line 310
    .line 311
    if-ne v14, v3, :cond_c

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    const/4 v3, 0x0

    .line 316
    :goto_7
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->j()Lokhttp3/internal/connection/RealConnection;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->r()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 330
    .line 331
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    :goto_8
    const/4 v4, 0x2

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-static {v11, v3, v5}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_f
    const/4 v7, 0x0

    .line 354
    :goto_9
    if-eqz v10, :cond_10

    .line 355
    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0}, Lokhttp3/Response;->v1()Lokhttp3/Response$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 363
    .line 364
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->q()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->x()Lbw4;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->t(Lbw4;)Lokhttp3/Response$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    if-eqz v10, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->r()V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->s(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Lokhttp3/Response;->v1()Lokhttp3/Response$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 418
    .line 419
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->u(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_a
    invoke-virtual {v0}, Lokhttp3/Response;->A1()Lokhttp3/Request;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v9}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-static {v1, v3, v5}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v1, v3, v5}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    :cond_12
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->q()V

    .line 456
    .line 457
    .line 458
    :cond_13
    const/16 v1, 0xcc

    .line 459
    .line 460
    if-eq v14, v1, :cond_14

    .line 461
    .line 462
    const/16 v1, 0xcd

    .line 463
    .line 464
    if-ne v14, v1, :cond_15

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->q()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    const-wide/16 v3, 0x0

    .line 475
    .line 476
    cmp-long v1, v1, v3

    .line 477
    .line 478
    if-gtz v1, :cond_16

    .line 479
    .line 480
    :cond_15
    return-object v0

    .line 481
    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v3, "HTTP "

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, " had non-zero Content-Length: "

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->q()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 520
    :goto_b
    if-eqz v6, :cond_17

    .line 521
    .line 522
    invoke-static {v6, v0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v6

    .line 526
    :cond_17
    throw v0

    .line 527
    :cond_18
    throw v0

    .line 528
    :cond_19
    throw v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 8
    .line 9
    if-gt p0, p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
