.class public final Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj5$a;,
        Lhj5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lhj5$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lor1;

.field private final _consistencyManager:Lqm1;

.field private final _identityModelStore:Ltt1;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _newRecordState:Lks2;

.field private final _propertiesModelStore:Lly3;

.field private final _userBackend:Lat1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhj5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhj5;->Companion:Lhj5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lat1;Ltt1;Lly3;Lor1;Lks2;Lqm1;Ls62;Lxt1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhj5;->_userBackend:Lat1;

    .line 29
    .line 30
    iput-object p2, p0, Lhj5;->_identityModelStore:Ltt1;

    .line 31
    .line 32
    iput-object p3, p0, Lhj5;->_propertiesModelStore:Lly3;

    .line 33
    .line 34
    iput-object p4, p0, Lhj5;->_buildUserService:Lor1;

    .line 35
    .line 36
    iput-object p5, p0, Lhj5;->_newRecordState:Lks2;

    .line 37
    .line 38
    iput-object p6, p0, Lhj5;->_consistencyManager:Lqm1;

    .line 39
    .line 40
    iput-object p7, p0, Lhj5;->_jwtTokenStore:Ls62;

    .line 41
    .line 42
    iput-object p8, p0, Lhj5;->_identityVerificationService:Lxt1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v3, v2, Lhj5$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhj5$c;

    .line 13
    .line 14
    iget v4, v3, Lhj5$c;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhj5$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lhj5$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lhj5$c;-><init>(Lhj5;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lhj5$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v12, Lhj5$c;->label:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v15, :cond_3

    .line 48
    .line 49
    if-eq v4, v14, :cond_1

    .line 50
    .line 51
    if-ne v4, v13, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, v12, Lhj5$c;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v12, Lhj5$c;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v12, Lhj5$c;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v12, Lhj5$c;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lhj5;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object v0, v12, Lhj5$c;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v12, Lhj5$c;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v12, Lhj5$c;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v12, Lhj5$c;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lhj5;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v5

    .line 110
    move-object v5, v4

    .line 111
    move-object/from16 v4, v25

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhd2;->DEBUG:Lhd2;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "UpdateUserOperationExecutor(operation: "

    .line 128
    .line 129
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x29

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v16, Lny3;

    .line 148
    .line 149
    const/16 v23, 0x3f

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    invoke-direct/range {v16 .. v24}, Lny3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    new-instance v17, Ljy3;

    .line 169
    .line 170
    const/16 v22, 0xf

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-direct/range {v17 .. v23}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    move v9, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v6, v4

    .line 185
    move-object/from16 v8, v16

    .line 186
    .line 187
    move-object/from16 v10, v17

    .line 188
    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_16

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lg03;

    .line 200
    .line 201
    instance-of v11, v7, Lqq4;

    .line 202
    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    move-object v4, v7

    .line 208
    check-cast v4, Lqq4;

    .line 209
    .line 210
    invoke-virtual {v4}, Lqq4;->getAppId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4}, Lqq4;->getOnesignalId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_5
    sget-object v11, Lpy3;->INSTANCE:Lpy3;

    .line 219
    .line 220
    check-cast v7, Lqq4;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v8}, Lpy3;->createPropertiesFromOperation(Lqq4;Lny3;)Lny3;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    instance-of v11, v7, Lgc0;

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    move-object v4, v7

    .line 234
    check-cast v4, Lgc0;

    .line 235
    .line 236
    invoke-virtual {v4}, Lgc0;->getAppId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lgc0;->getOnesignalId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_7
    sget-object v11, Lpy3;->INSTANCE:Lpy3;

    .line 245
    .line 246
    check-cast v7, Lgc0;

    .line 247
    .line 248
    invoke-virtual {v11, v7, v8}, Lpy3;->createPropertiesFromOperation(Lgc0;Lny3;)Lny3;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    instance-of v11, v7, Lpq4;

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    move-object v4, v7

    .line 260
    check-cast v4, Lpq4;

    .line 261
    .line 262
    invoke-virtual {v4}, Lpq4;->getAppId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4}, Lpq4;->getOnesignalId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_9
    sget-object v11, Lpy3;->INSTANCE:Lpy3;

    .line 271
    .line 272
    check-cast v7, Lpq4;

    .line 273
    .line 274
    invoke-virtual {v11, v7, v8}, Lpy3;->createPropertiesFromOperation(Lpq4;Lny3;)Lny3;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_2

    .line 279
    :cond_a
    instance-of v11, v7, Lpc5;

    .line 280
    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    check-cast v7, Lpc5;

    .line 286
    .line 287
    invoke-virtual {v7}, Lpc5;->getAppId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v7}, Lpc5;->getOnesignalId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_b
    invoke-virtual {v10}, Ljy3;->getSessionCount()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v10}, Ljy3;->getSessionCount()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v7, v15

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move v7, v15

    .line 315
    :goto_3
    new-instance v9, Ljy3;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljy3;->getSessionTime()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v7}, Lpm;->d(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 p2, v6

    .line 326
    .line 327
    invoke-virtual {v10}, Ljy3;->getAmountSpent()Ljava/math/BigDecimal;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10}, Ljy3;->getPurchases()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-direct {v9, v11, v7, v6, v10}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, p2

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    move v9, v15

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_d
    move-object/from16 p2, v6

    .line 345
    .line 346
    instance-of v6, v7, Loc5;

    .line 347
    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    move-object v4, v7

    .line 353
    check-cast v4, Loc5;

    .line 354
    .line 355
    invoke-virtual {v4}, Loc5;->getAppId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4}, Loc5;->getOnesignalId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_e
    invoke-virtual {v10}, Ljy3;->getSessionTime()Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    invoke-virtual {v10}, Ljy3;->getSessionTime()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    check-cast v7, Loc5;

    .line 381
    .line 382
    invoke-virtual {v7}, Loc5;->getSessionTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    add-long v16, v16, v6

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    check-cast v7, Loc5;

    .line 390
    .line 391
    invoke-virtual {v7}, Loc5;->getSessionTime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    :goto_4
    new-instance v6, Ljy3;

    .line 396
    .line 397
    invoke-static/range {v16 .. v17}, Lpm;->e(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v10}, Ljy3;->getSessionCount()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10}, Ljy3;->getAmountSpent()Ljava/math/BigDecimal;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v10}, Ljy3;->getPurchases()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-direct {v6, v7, v11, v13, v10}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    move-object v10, v6

    .line 417
    const/4 v13, 0x3

    .line 418
    move-object/from16 v6, p2

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    instance-of v6, v7, Lnc5;

    .line 423
    .line 424
    if-eqz v6, :cond_15

    .line 425
    .line 426
    if-nez v5, :cond_11

    .line 427
    .line 428
    move-object v4, v7

    .line 429
    check-cast v4, Lnc5;

    .line 430
    .line 431
    invoke-virtual {v4}, Lnc5;->getAppId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4}, Lnc5;->getOnesignalId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_11
    invoke-virtual {v10}, Ljy3;->getAmountSpent()Ljava/math/BigDecimal;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    invoke-virtual {v10}, Ljy3;->getAmountSpent()Ljava/math/BigDecimal;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-object v11, v7

    .line 453
    check-cast v11, Lnc5;

    .line 454
    .line 455
    invoke-virtual {v11}, Lnc5;->getAmountSpent()Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_12
    move-object v6, v7

    .line 468
    check-cast v6, Lnc5;

    .line 469
    .line 470
    invoke-virtual {v6}, Lnc5;->getAmountSpent()Ljava/math/BigDecimal;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_5
    invoke-virtual {v10}, Ljy3;->getPurchases()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_13

    .line 479
    .line 480
    invoke-virtual {v10}, Ljy3;->getPurchases()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Ltu;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    goto :goto_6

    .line 492
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    :goto_6
    check-cast v7, Lnc5;

    .line 498
    .line 499
    invoke-virtual {v7}, Lnc5;->getPurchases()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_14

    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Le14;

    .line 518
    .line 519
    new-instance v14, Lf14;

    .line 520
    .line 521
    invoke-virtual {v13}, Le14;->getSku()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    invoke-virtual {v13}, Le14;->getIso()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v13}, Le14;->getAmount()Ljava/math/BigDecimal;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-direct {v14, v15, v2, v13}, Lf14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    const/4 v14, 0x2

    .line 544
    const/4 v15, 0x1

    .line 545
    goto :goto_7

    .line 546
    :cond_14
    move-object/from16 v19, v2

    .line 547
    .line 548
    new-instance v2, Ljy3;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljy3;->getSessionTime()Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v10}, Ljy3;->getSessionCount()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-direct {v2, v7, v10, v6, v11}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    move-object v10, v2

    .line 564
    move-object/from16 v2, v19

    .line 565
    .line 566
    const/4 v13, 0x3

    .line 567
    const/4 v14, 0x2

    .line 568
    const/4 v15, 0x1

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_15
    const-string v0, "Unrecognized operation: "

    .line 572
    .line 573
    invoke-static {v0, v7}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object p2

    .line 577
    :cond_16
    if-eqz v5, :cond_22

    .line 578
    .line 579
    if-eqz v4, :cond_22

    .line 580
    .line 581
    invoke-static {v0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lg03;

    .line 586
    .line 587
    iget-object v6, v1, Lhj5;->_jwtTokenStore:Ls62;

    .line 588
    .line 589
    iget-object v7, v1, Lhj5;->_identityVerificationService:Lxt1;

    .line 590
    .line 591
    invoke-static {v2, v4, v6, v7}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :try_start_2
    iget-object v6, v1, Lhj5;->_userBackend:Lat1;

    .line 596
    .line 597
    move-object v7, v6

    .line 598
    invoke-virtual {v2}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object v11, v7

    .line 603
    invoke-virtual {v2}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v2}, Lq12;->getJwt()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v1, v12, Lhj5$c;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v0, v12, Lhj5$c;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v5, v12, Lhj5$c;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v4, v12, Lhj5$c;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    iput v13, v12, Lhj5$c;->label:I
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_3

    .line 621
    .line 622
    move-object/from16 v25, v11

    .line 623
    .line 624
    move-object v11, v2

    .line 625
    move-object v2, v4

    .line 626
    move-object/from16 v4, v25

    .line 627
    .line 628
    :try_start_3
    invoke-interface/range {v4 .. v12}, Lat1;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny3;ZLjy3;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-ne v4, v3, :cond_17

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_17
    :goto_8
    check-cast v4, Lig4;

    .line 636
    .line 637
    if-eqz v4, :cond_19

    .line 638
    .line 639
    iget-object v6, v1, Lhj5;->_consistencyManager:Lqm1;

    .line 640
    .line 641
    sget-object v7, Lft1;->USER:Lft1;

    .line 642
    .line 643
    iput-object v1, v12, Lhj5$c;->L$0:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v0, v12, Lhj5$c;->L$1:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v5, v12, Lhj5$c;->L$2:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v2, v12, Lhj5$c;->L$3:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v8, 0x2

    .line 652
    iput v8, v12, Lhj5$c;->label:I

    .line 653
    .line 654
    invoke-interface {v6, v2, v7, v4, v12}, Lqm1;->setRywData(Ljava/lang/String;Lpm1;Lig4;Le30;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-ne v4, v3, :cond_18

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_18
    move-object v4, v1

    .line 662
    move-object v1, v2

    .line 663
    move-object v3, v5

    .line 664
    goto :goto_b

    .line 665
    :catch_2
    move-exception v0

    .line 666
    :goto_9
    move-object v4, v1

    .line 667
    move-object v1, v2

    .line 668
    move-object v3, v5

    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_19
    iget-object v4, v1, Lhj5;->_consistencyManager:Lqm1;

    .line 672
    .line 673
    const-string v6, "IamFetchReadyCondition"

    .line 674
    .line 675
    iput-object v1, v12, Lhj5$c;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v0, v12, Lhj5$c;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v5, v12, Lhj5$c;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v2, v12, Lhj5$c;->L$3:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v7, 0x3

    .line 684
    iput v7, v12, Lhj5$c;->label:I

    .line 685
    .line 686
    invoke-interface {v4, v6, v12}, Lqm1;->resolveConditionsWithID(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_3
    .catch Lqi; {:try_start_3 .. :try_end_3} :catch_2

    .line 690
    if-ne v4, v3, :cond_18

    .line 691
    .line 692
    :goto_a
    return-object v3

    .line 693
    :goto_b
    :try_start_4
    iget-object v2, v4, Lhj5;->_identityModelStore:Ltt1;

    .line 694
    .line 695
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lst1;

    .line 700
    .line 701
    invoke-virtual {v2}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lg03;

    .line 726
    .line 727
    instance-of v5, v2, Lqq4;

    .line 728
    .line 729
    if-eqz v5, :cond_1b

    .line 730
    .line 731
    iget-object v5, v4, Lhj5;->_propertiesModelStore:Lly3;

    .line 732
    .line 733
    invoke-virtual {v5}, Lpv4;->getModel()Lio2;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lky3;

    .line 738
    .line 739
    invoke-virtual {v5}, Lky3;->getTags()Lnh2;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    move-object v5, v2

    .line 744
    check-cast v5, Lqq4;

    .line 745
    .line 746
    invoke-virtual {v5}, Lqq4;->getKey()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v2, Lqq4;

    .line 751
    .line 752
    invoke-virtual {v2}, Lqq4;->getValue()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v9, "HYDRATE"

    .line 757
    .line 758
    const/16 v11, 0x8

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-static/range {v6 .. v12}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1b
    instance-of v5, v2, Lgc0;

    .line 767
    .line 768
    if-eqz v5, :cond_1c

    .line 769
    .line 770
    iget-object v5, v4, Lhj5;->_propertiesModelStore:Lly3;

    .line 771
    .line 772
    invoke-virtual {v5}, Lpv4;->getModel()Lio2;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lky3;

    .line 777
    .line 778
    invoke-virtual {v5}, Lky3;->getTags()Lnh2;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v2, Lgc0;

    .line 783
    .line 784
    invoke-virtual {v2}, Lgc0;->getKey()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const-string v9, "HYDRATE"

    .line 789
    .line 790
    const/16 v11, 0x8

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    invoke-static/range {v6 .. v12}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1c
    instance-of v5, v2, Lpq4;

    .line 800
    .line 801
    if-eqz v5, :cond_1a

    .line 802
    .line 803
    iget-object v5, v4, Lhj5;->_propertiesModelStore:Lly3;

    .line 804
    .line 805
    invoke-virtual {v5}, Lpv4;->getModel()Lio2;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    move-object v5, v2

    .line 810
    check-cast v5, Lpq4;

    .line 811
    .line 812
    invoke-virtual {v5}, Lpq4;->getProperty()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v2, Lpq4;

    .line 817
    .line 818
    invoke-virtual {v2}, Lpq4;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v9, "HYDRATE"

    .line 823
    .line 824
    const/16 v11, 0x8

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-static/range {v6 .. v12}, Lio2;->setOptAnyProperty$default(Lio2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch Lqi; {:try_start_4 .. :try_end_4} :catch_0

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :catch_3
    move-exception v0

    .line 833
    move-object v2, v4

    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :goto_d
    sget-object v2, Lds2;->INSTANCE:Lds2;

    .line 837
    .line 838
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v2, v5}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-object v5, Lhj5$b;->$EnumSwitchMapping$0:[I

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    aget v2, v5, v2

    .line 853
    .line 854
    const/4 v13, 0x1

    .line 855
    if-eq v2, v13, :cond_21

    .line 856
    .line 857
    const/4 v8, 0x2

    .line 858
    if-eq v2, v8, :cond_20

    .line 859
    .line 860
    const/4 v7, 0x3

    .line 861
    if-eq v2, v7, :cond_1d

    .line 862
    .line 863
    new-instance v8, Lhn0;

    .line 864
    .line 865
    sget-object v9, Lin0;->FAIL_NORETRY:Lin0;

    .line 866
    .line 867
    const/16 v13, 0xe

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    invoke-direct/range {v8 .. v14}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1d
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/16 v5, 0x194

    .line 882
    .line 883
    if-ne v2, v5, :cond_1e

    .line 884
    .line 885
    iget-object v2, v4, Lhj5;->_newRecordState:Lks2;

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_1e

    .line 892
    .line 893
    new-instance v5, Lhn0;

    .line 894
    .line 895
    sget-object v6, Lin0;->FAIL_RETRY:Lin0;

    .line 896
    .line 897
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    const/4 v10, 0x6

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    .line 907
    .line 908
    return-object v5

    .line 909
    :cond_1e
    iget-object v2, v4, Lhj5;->_buildUserService:Lor1;

    .line 910
    .line 911
    invoke-interface {v2, v3, v1}, Lor1;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v7, :cond_1f

    .line 916
    .line 917
    new-instance v8, Lhn0;

    .line 918
    .line 919
    sget-object v9, Lin0;->FAIL_NORETRY:Lin0;

    .line 920
    .line 921
    const/16 v13, 0xe

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    invoke-direct/range {v8 .. v14}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    .line 929
    .line 930
    return-object v8

    .line 931
    :cond_1f
    new-instance v4, Lhn0;

    .line 932
    .line 933
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 934
    .line 935
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const/4 v9, 0x2

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 943
    .line 944
    .line 945
    return-object v4

    .line 946
    :cond_20
    new-instance v5, Lhn0;

    .line 947
    .line 948
    sget-object v6, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 949
    .line 950
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    const/4 v10, 0x6

    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 959
    .line 960
    .line 961
    move-object v8, v5

    .line 962
    goto :goto_e

    .line 963
    :cond_21
    new-instance v6, Lhn0;

    .line 964
    .line 965
    sget-object v7, Lin0;->FAIL_RETRY:Lin0;

    .line 966
    .line 967
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    const/4 v11, 0x6

    .line 972
    const/4 v12, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 976
    .line 977
    .line 978
    move-object v8, v6

    .line 979
    :goto_e
    return-object v8

    .line 980
    :cond_22
    new-instance v0, Lhn0;

    .line 981
    .line 982
    sget-object v1, Lin0;->SUCCESS:Lin0;

    .line 983
    .line 984
    const/16 v5, 0xe

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v2, 0x0

    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 991
    .line 992
    .line 993
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
