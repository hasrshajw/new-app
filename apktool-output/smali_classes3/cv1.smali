.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lln1;


# instance fields
.field private final _deviceService:Lym1;

.field private final _httpClient:Lin1;

.field private final _hydrator:Lfv1;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lin1;Lym1;Lfv1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcv1;->_httpClient:Lin1;

    .line 14
    .line 15
    iput-object p2, p0, Lcv1;->_deviceService:Lym1;

    .line 16
    .line 17
    iput-object p3, p0, Lcv1;->_hydrator:Lfv1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcv1;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcv1;->attemptFetchWithRetries(Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcv1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcv1;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcv1;)Lym1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->_deviceService:Lym1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lig4;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcv1$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcv1$a;

    .line 9
    .line 10
    iget v2, v1, Lcv1$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcv1$a;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcv1$a;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcv1$a;-><init>(Lcv1;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcv1$a;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcv1$a;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget v2, v1, Lcv1$a;->I$1:I

    .line 62
    .line 63
    iget v4, v1, Lcv1$a;->I$0:I

    .line 64
    .line 65
    iget-object v9, v1, Lcv1$a;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v1, Lcv1$a;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v11, v1, Lcv1$a;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lig4;

    .line 76
    .line 77
    iget-object v12, v1, Lcv1$a;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v1, Lcv1$a;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lcv1;

    .line 84
    .line 85
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v6

    .line 89
    move-object/from16 v17, v8

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget v2, v1, Lcv1$a;->I$1:I

    .line 94
    .line 95
    iget v4, v1, Lcv1$a;->I$0:I

    .line 96
    .line 97
    iget-object v9, v1, Lcv1$a;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v1, Lcv1$a;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v11, v1, Lcv1$a;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lig4;

    .line 108
    .line 109
    iget-object v12, v1, Lcv1$a;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v1, Lcv1$a;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcv1;

    .line 116
    .line 117
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    move v9, v0

    .line 133
    move v11, v9

    .line 134
    move-object v10, v1

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    :goto_1
    if-lez v9, :cond_5

    .line 140
    .line 141
    invoke-static {v9}, Lpm;->d(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_2
    move v13, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v12, v8

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v1}, Lig4;->getRywToken()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    new-instance v9, Lo03;

    .line 166
    .line 167
    invoke-static/range {v15 .. v16}, Lpm;->e(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    move-object v13, v15

    .line 174
    const/4 v15, 0x1

    .line 175
    move/from16 v18, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move/from16 v5, v17

    .line 183
    .line 184
    move/from16 v6, v18

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v8, v19

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v2, Lcv1;->_httpClient:Lin1;

    .line 194
    .line 195
    iput-object v2, v8, Lcv1$a;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v8, Lcv1$a;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v8, Lcv1$a;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v8, Lcv1$a;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v14, v8, Lcv1$a;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v8, Lcv1$a;->I$0:I

    .line 206
    .line 207
    iput v6, v8, Lcv1$a;->I$1:I

    .line 208
    .line 209
    iput v7, v8, Lcv1$a;->label:I

    .line 210
    .line 211
    invoke-interface {v10, v0, v9, v8}, Lin1;->get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v9, v3, :cond_6

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_6
    move-object v12, v0

    .line 220
    move-object v11, v1

    .line 221
    move-object v13, v2

    .line 222
    move-object v10, v4

    .line 223
    move v4, v5

    .line 224
    move v2, v6

    .line 225
    move-object v1, v8

    .line 226
    move-object v0, v9

    .line 227
    move-object v9, v14

    .line 228
    :goto_4
    check-cast v0, Lul1;

    .line 229
    .line 230
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v1, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object/from16 v1, v17

    .line 249
    .line 250
    :goto_5
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-direct {v13, v1}, Lcv1;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_8
    return-object v17

    .line 258
    :cond_9
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x1a9

    .line 263
    .line 264
    if-eq v5, v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/16 v6, 0x1ad

    .line 271
    .line 272
    if-ne v5, v6, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    sget-object v1, Lds2;->INSTANCE:Lds2;

    .line 276
    .line 277
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lds2$a;->UNAUTHORIZED:Lds2$a;

    .line 286
    .line 287
    if-eq v1, v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 290
    .line 291
    .line 292
    return-object v17

    .line 293
    :cond_b
    new-instance v1, Lqi;

    .line 294
    .line 295
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v2, v3, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lul1;->getRetryLimit()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_d
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v5, v0

    .line 332
    const-wide/16 v14, 0x3e8

    .line 333
    .line 334
    mul-long/2addr v5, v14

    .line 335
    iput-object v13, v1, Lcv1$a;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v1, Lcv1$a;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v1, Lcv1$a;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v1, Lcv1$a;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v1, Lcv1$a;->L$4:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, v1, Lcv1$a;->I$0:I

    .line 346
    .line 347
    iput v2, v1, Lcv1$a;->I$1:I

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    iput v0, v1, Lcv1$a;->label:I

    .line 351
    .line 352
    invoke-static {v5, v6, v1}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v5, v3, :cond_e

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    :goto_7
    move-object v5, v1

    .line 360
    move-object v14, v9

    .line 361
    move-object v1, v11

    .line 362
    move v11, v2

    .line 363
    move-object v2, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const/4 v0, 0x2

    .line 366
    goto :goto_7

    .line 367
    :goto_8
    add-int/lit8 v9, v4, 0x1

    .line 368
    .line 369
    if-le v9, v11, :cond_11

    .line 370
    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    iput-object v4, v5, Lcv1$a;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v5, Lcv1$a;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v5, Lcv1$a;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v5, Lcv1$a;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v5, Lcv1$a;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    iput v6, v5, Lcv1$a;->label:I

    .line 385
    .line 386
    invoke-direct {v2, v12, v10, v14, v5}, Lcv1;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v3, :cond_10

    .line 391
    .line 392
    :goto_9
    return-object v3

    .line 393
    :cond_10
    return-object v0

    .line 394
    :cond_11
    move v6, v0

    .line 395
    move-object v4, v10

    .line 396
    move-object v0, v12

    .line 397
    move-object/from16 v8, v17

    .line 398
    .line 399
    move-object v10, v5

    .line 400
    const/4 v5, 0x3

    .line 401
    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcv1$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcv1$b;

    .line 9
    .line 10
    iget v2, v1, Lcv1$b;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcv1$b;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcv1$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcv1$b;-><init>(Lcv1;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcv1$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcv1$b;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcv1$b;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcv1;

    .line 44
    .line 45
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcv1;->_httpClient:Lin1;

    .line 59
    .line 60
    new-instance v6, Lo03;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Ljava/lang/Long;

    .line 68
    .line 69
    const/4 v12, 0x7

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    invoke-direct/range {v6 .. v13}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lcv1$b;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v1, Lcv1$b;->label:I

    .line 82
    .line 83
    invoke-interface {v0, p1, v6, v1}, Lin1;->get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    check-cast v0, Lul1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v5

    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcv1;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    return-object v5

    .line 119
    :cond_6
    sget-object p0, Lds2;->INSTANCE:Lds2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v1}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v1, Lds2$a;->UNAUTHORIZED:Lds2$a;

    .line 130
    .line 131
    if-eq p0, v1, :cond_7

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_7
    new-instance p0, Lqi;

    .line 135
    .line 136
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v1, v2, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static synthetic fetchInAppMessagesWithoutRywToken$default(Lcv1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcv1;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, p1, p2}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "in_app_messages/"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/variants/"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/html?app_id="

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lgv1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in_app_messages"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcv1;->_hydrator:Lfv1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfv1;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Encountered a "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " error while attempting in-app message "

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " request: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p0, p1, p2, p1}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Successful post for in-app message "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " request: "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p0, p1, p2, p1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcv1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcv1$c;

    .line 7
    .line 8
    iget v1, v0, Lcv1$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv1$c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcv1$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcv1$c;-><init>(Lcv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcv1$c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcv1$c;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p0, v4, Lcv1$c;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcv1;

    .line 45
    .line 46
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcv1;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance p0, Lae1;

    .line 66
    .line 67
    invoke-direct {p0, v7, v9}, Lae1;-><init>(Lkv1;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v1, p0, Lcv1;->_httpClient:Lin1;

    .line 72
    .line 73
    iput-object p0, v4, Lcv1$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v4, Lcv1$c;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lin1$a;->get$default(Lin1;Ljava/lang/String;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    check-cast p4, Lul1;

    .line 88
    .line 89
    invoke-virtual {p4}, Lul1;->isSuccess()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iput v9, p0, Lcv1;->htmlNetworkRequestAttemptCount:I

    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p4}, Lul1;->getPayload()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lae1;

    .line 110
    .line 111
    iget-object p0, p0, Lcv1;->_hydrator:Lfv1;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lfv1;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lkv1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p0, v9}, Lae1;-><init>(Lkv1;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    invoke-virtual {p4}, Lul1;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p4}, Lul1;->getPayload()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "html"

    .line 130
    .line 131
    invoke-direct {p0, p3, p1, p2}, Lcv1;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lds2;->INSTANCE:Lds2;

    .line 135
    .line 136
    invoke-virtual {p4}, Lul1;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lds2$a;->RETRYABLE:Lds2$a;

    .line 145
    .line 146
    if-ne p2, p3, :cond_7

    .line 147
    .line 148
    iget p2, p0, Lcv1;->htmlNetworkRequestAttemptCount:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lds2;->getMaxNetworkRequestAttemptCount()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lt p2, p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget p1, p0, Lcv1;->htmlNetworkRequestAttemptCount:I

    .line 158
    .line 159
    add-int/2addr p1, v8

    .line 160
    iput p1, p0, Lcv1;->htmlNetworkRequestAttemptCount:I

    .line 161
    .line 162
    new-instance p0, Lae1;

    .line 163
    .line 164
    invoke-direct {p0, v7, v8}, Lae1;-><init>(Lkv1;Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    :goto_3
    iput v9, p0, Lcv1;->htmlNetworkRequestAttemptCount:I

    .line 169
    .line 170
    new-instance p0, Lae1;

    .line 171
    .line 172
    invoke-direct {p0, v7, v9}, Lae1;-><init>(Lkv1;Z)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcv1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcv1$d;

    .line 7
    .line 8
    iget v1, v0, Lcv1$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv1$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcv1$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcv1$d;-><init>(Lcv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcv1$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcv1$d;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Lcv1$d;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcv1;

    .line 44
    .line 45
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "&app_id="

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcv1;->_httpClient:Lin1;

    .line 81
    .line 82
    iput-object p0, v4, Lcv1$d;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, Lcv1$d;->label:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lin1$a;->get$default(Lin1;Ljava/lang/String;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p3, Lul1;

    .line 98
    .line 99
    invoke-virtual {p3}, Lul1;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p3}, Lul1;->getPayload()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcv1;->_hydrator:Lfv1;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lfv1;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lkv1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {p3}, Lul1;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3}, Lul1;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "html"

    .line 133
    .line 134
    invoke-direct {p0, p3, p1, p2}, Lcv1;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v7
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lig4;",
            "Lkotlin/jvm/functions/Function0;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcv1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcv1$e;

    .line 7
    .line 8
    iget v1, v0, Lcv1$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv1$e;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcv1$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcv1$e;-><init>(Lcv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcv1$e;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Lcv1$e;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, p5, Lcv1$e;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p4, p0

    .line 57
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p0, p5, Lcv1$e;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p0

    .line 62
    check-cast p3, Lig4;

    .line 63
    .line 64
    iget-object p0, p5, Lcv1$e;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p5, Lcv1$e;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p5, Lcv1$e;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcv1;

    .line 77
    .line 78
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lig4;->getRywDelay()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-wide/16 v6, 0x1f4

    .line 97
    .line 98
    :goto_2
    iput-object p0, p5, Lcv1$e;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p5, Lcv1$e;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, p5, Lcv1$e;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, p5, Lcv1$e;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p4, p5, Lcv1$e;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p5, Lcv1$e;->label:I

    .line 109
    .line 110
    invoke-static {v6, v7, p5}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "apps/"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "/subscriptions/"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "/iams"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v5, p5, Lcv1$e;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p5, Lcv1$e;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p5, Lcv1$e;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p5, Lcv1$e;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p5, Lcv1$e;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p5, Lcv1$e;->label:I

    .line 155
    .line 156
    move-object p2, p3

    .line 157
    move-object p3, p4

    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-direct/range {p0 .. p5}, Lcv1;->attemptFetchWithRetries(Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_6
    return-object p0
.end method

.method public listInAppMessagesIv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lig4;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Lcv1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcv1$f;

    .line 7
    .line 8
    iget v1, v0, Lcv1$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv1$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcv1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcv1$f;-><init>(Lcv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcv1$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcv1$f;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p8}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p8

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lcv1$f;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcv1$f;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p7, p1

    .line 62
    check-cast p7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcv1$f;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p6, p1

    .line 67
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object p1, v0, Lcv1$f;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p5, p1

    .line 72
    check-cast p5, Lig4;

    .line 73
    .line 74
    iget-object p1, v0, Lcv1$f;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcv1;

    .line 77
    .line 78
    invoke-static {p8}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, p2

    .line 84
    :cond_3
    move-object p2, p5

    .line 85
    move-object p3, p6

    .line 86
    move-object p4, p7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p8}, Lpd4;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p8

    .line 92
    :cond_5
    invoke-static {p8}, Lpd4;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "apps/"

    .line 98
    .line 99
    invoke-direct {p8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "/users/by/"

    .line 106
    .line 107
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x2f

    .line 114
    .line 115
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "/subscriptions/"

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "/iams"

    .line 130
    .line 131
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p5, :cond_7

    .line 139
    .line 140
    iput v5, v0, Lcv1$f;->label:I

    .line 141
    .line 142
    invoke-direct {p0, p1, p6, p7, v0}, Lcv1;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-object p0

    .line 150
    :cond_7
    invoke-virtual {p5}, Lig4;->getRywDelay()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-wide/16 p2, 0x1f4

    .line 162
    .line 163
    :goto_1
    iput-object p0, v0, Lcv1$f;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p5, v0, Lcv1$f;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p6, v0, Lcv1$f;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p7, v0, Lcv1$f;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcv1$f;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lcv1$f;->label:I

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    iput-object v6, v0, Lcv1$f;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcv1$f;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcv1$f;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcv1$f;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcv1$f;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcv1$f;->label:I

    .line 193
    .line 194
    move-object p5, v0

    .line 195
    invoke-direct/range {p0 .. p5}, Lcv1;->attemptFetchWithRetries(Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_9
    return-object p0
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcv1$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcv1$g;

    .line 9
    .line 10
    iget v3, v1, Lcv1$g;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcv1$g;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcv1$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcv1$g;-><init>(Lcv1;Le30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcv1$g;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v1, v7, Lcv1$g;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object v1, v7, Lcv1$g;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcv1;

    .line 45
    .line 46
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcv1$h;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v4, p5

    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcv1$h;-><init>(Ljava/lang/String;Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcv1;->_httpClient:Lin1;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "in_app_messages/"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/click"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object p0, v7, Lcv1$g;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v9, v7, Lcv1$g;->label:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object p3, v0

    .line 101
    move-object p1, v1

    .line 102
    move-object p2, v3

    .line 103
    move-object p4, v4

    .line 104
    move/from16 p6, v5

    .line 105
    .line 106
    move-object/from16 p7, v6

    .line 107
    .line 108
    move-object p5, v7

    .line 109
    invoke-static/range {p1 .. p7}, Lin1$a;->post$default(Lin1;Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_3

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_3
    move-object v1, p0

    .line 117
    :goto_2
    check-cast v0, Lul1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "engagement"

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3, v0}, Lcv1;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lhh5;->a:Lhh5;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v3, v2, v4}, Lcv1;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lqi;

    .line 152
    .line 153
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v2, v3, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcv1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcv1$i;

    .line 7
    .line 8
    iget v1, v0, Lcv1$i;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv1$i;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcv1$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcv1$i;-><init>(Lcv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcv1$i;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcv1$i;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v5, Lcv1$i;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcv1;

    .line 43
    .line 44
    invoke-static {p5}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcv1$j;

    .line 59
    .line 60
    invoke-direct {v3, p1, p2, p3, p0}, Lcv1$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcv1;->_httpClient:Lin1;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "in_app_messages/"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "/impression"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v5, Lcv1$i;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcv1$i;->label:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v1 .. v7}, Lin1$a;->post$default(Lin1;Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-ne p5, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p5, Lul1;

    .line 100
    .line 101
    invoke-virtual {p5}, Lul1;->isSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string p2, "impression"

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p5}, Lul1;->getPayload()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lcv1;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lhh5;->a:Lhh5;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {p5}, Lul1;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p5}, Lul1;->getPayload()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p0, p2, p1, p3}, Lcv1;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lqi;

    .line 134
    .line 135
    invoke-virtual {p5}, Lul1;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p5}, Lul1;->getPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p5}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcv1$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcv1$k;

    .line 9
    .line 10
    iget v2, v1, Lcv1$k;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcv1$k;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcv1$k;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcv1$k;-><init>(Lcv1;Le30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lcv1$k;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v1, v6, Lcv1$k;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Lcv1$k;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcv1;

    .line 45
    .line 46
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v10, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcv1$l;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcv1$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    iget-object v2, p0, Lcv1;->_httpClient:Lin1;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "in_app_messages/"

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "/pageImpression"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object p0, v6, Lcv1$k;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v6, Lcv1$k;->label:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v8}, Lin1$a;->post$default(Lin1;Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v9, :cond_3

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_2
    check-cast v1, Lul1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lul1;->isSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "page impression"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lul1;->getPayload()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, Lcv1;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lhh5;->a:Lhh5;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-virtual {v1}, Lul1;->getStatusCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Lul1;->getPayload()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v0, v3, v2, v4}, Lcv1;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lqi;

    .line 146
    .line 147
    invoke-virtual {v1}, Lul1;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Lul1;->getPayload()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v2, v3, v1}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
