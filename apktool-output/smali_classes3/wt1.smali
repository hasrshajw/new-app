.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt1$a;,
        Lwt1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwt1$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lor1;

.field private final _identityBackend:Lkn1;

.field private final _identityModelStore:Ltt1;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _newRecordState:Lks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt1;->Companion:Lwt1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkn1;Ltt1;Lor1;Lks2;Ls62;Lxt1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwt1;->_identityBackend:Lkn1;

    .line 23
    .line 24
    iput-object p2, p0, Lwt1;->_identityModelStore:Ltt1;

    .line 25
    .line 26
    iput-object p3, p0, Lwt1;->_buildUserService:Lor1;

    .line 27
    .line 28
    iput-object p4, p0, Lwt1;->_newRecordState:Lks2;

    .line 29
    .line 30
    iput-object p5, p0, Lwt1;->_jwtTokenStore:Ls62;

    .line 31
    .line 32
    iput-object p6, p0, Lwt1;->_identityVerificationService:Lxt1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 17
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
    instance-of v3, v2, Lwt1$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwt1$c;

    .line 13
    .line 14
    iget v4, v3, Lwt1$c;->label:I

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
    iput v4, v3, Lwt1$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lwt1$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lwt1$c;-><init>(Lwt1;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lwt1$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lwt1$c;->label:I

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v14, 0x3

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v10, Lwt1$c;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lg03;

    .line 57
    .line 58
    iget-object v0, v10, Lwt1$c;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lwt1;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v3

    .line 68
    move v11, v6

    .line 69
    move-object/from16 p2, v15

    .line 70
    .line 71
    move v15, v5

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v3

    .line 77
    move v11, v6

    .line 78
    move-object/from16 p2, v15

    .line 79
    .line 80
    move v15, v5

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :cond_2
    iget-object v0, v10, Lwt1$c;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lg03;

    .line 93
    .line 94
    iget-object v0, v10, Lwt1$c;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lwt1;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v3

    .line 104
    move v11, v6

    .line 105
    move-object/from16 p2, v15

    .line 106
    .line 107
    move v15, v5

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v3

    .line 113
    :goto_2
    move v11, v6

    .line 114
    :goto_3
    move-object/from16 p2, v15

    .line 115
    .line 116
    :goto_4
    move v15, v5

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x29

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v15, v6, v15}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lg03;

    .line 168
    .line 169
    instance-of v7, v4, Lnq4;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    instance-of v4, v4, Lcc0;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 179
    .line 180
    invoke-static {v1, v0}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v15

    .line 184
    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lg03;

    .line 208
    .line 209
    instance-of v4, v4, Lnq4;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lg03;

    .line 237
    .line 238
    instance-of v4, v4, Lcc0;

    .line 239
    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 244
    .line 245
    const-string v1, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    :goto_8
    invoke-static {v0}, Ltu;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Lg03;

    .line 257
    .line 258
    instance-of v0, v2, Lnq4;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    check-cast v0, Lnq4;

    .line 264
    .line 265
    invoke-virtual {v0}, Lnq4;->getOnesignalId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v4, v1, Lwt1;->_jwtTokenStore:Ls62;

    .line 270
    .line 271
    iget-object v7, v1, Lwt1;->_identityVerificationService:Lxt1;

    .line 272
    .line 273
    invoke-static {v2, v0, v4, v7}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_2
    iget-object v4, v1, Lwt1;->_identityBackend:Lkn1;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, Lnq4;

    .line 281
    .line 282
    invoke-virtual {v7}, Lnq4;->getAppId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_6

    .line 286
    move v8, v6

    .line 287
    :try_start_3
    invoke-virtual {v0}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v9, v7

    .line 292
    invoke-virtual {v0}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    check-cast v16, Lnq4;
    :try_end_3
    .catch Lqi; {:try_start_3 .. :try_end_3} :catch_5

    .line 299
    .line 300
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lnq4;->getLabel()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    check-cast v16, Lnq4;
    :try_end_4
    .catch Lqi; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    .line 308
    move-object/from16 p2, v15

    .line 309
    .line 310
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lnq4;->getValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v8, v15}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v0}, Lq12;->getJwt()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v1, v10, Lwt1$c;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v10, Lwt1$c;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v10, Lwt1$c;->label:I
    :try_end_5
    .catch Lqi; {:try_start_5 .. :try_end_5} :catch_3

    .line 331
    .line 332
    move v15, v5

    .line 333
    move-object v5, v9

    .line 334
    const/4 v11, 0x2

    .line 335
    move-object v9, v0

    .line 336
    :try_start_6
    invoke-interface/range {v4 .. v10}, Lkn1;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_d

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_d
    :goto_9
    iget-object v0, v1, Lwt1;->_identityModelStore:Ltt1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lst1;

    .line 351
    .line 352
    invoke-virtual {v0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lnq4;

    .line 358
    .line 359
    invoke-virtual {v3}, Lnq4;->getOnesignalId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    iget-object v0, v1, Lwt1;->_identityModelStore:Ltt1;

    .line 370
    .line 371
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v0, v2

    .line 376
    check-cast v0, Lnq4;

    .line 377
    .line 378
    invoke-virtual {v0}, Lnq4;->getLabel()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v0, v2

    .line 383
    check-cast v0, Lnq4;

    .line 384
    .line 385
    invoke-virtual {v0}, Lnq4;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "HYDRATE"

    .line 390
    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v3 .. v9}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catch Lqi; {:try_start_6 .. :try_end_6} :catch_2

    .line 396
    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :catch_3
    move-exception v0

    .line 403
    move v15, v5

    .line 404
    const/4 v11, 0x2

    .line 405
    goto :goto_a

    .line 406
    :catch_4
    move-exception v0

    .line 407
    move-object/from16 p2, v15

    .line 408
    .line 409
    const/4 v11, 0x2

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catch_5
    move-exception v0

    .line 413
    move v11, v8

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :catch_6
    move-exception v0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :goto_a
    sget-object v3, Lds2;->INSTANCE:Lds2;

    .line 420
    .line 421
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v3, v4}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, Lwt1$b;->$EnumSwitchMapping$0:[I

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    aget v3, v4, v3

    .line 436
    .line 437
    if-eq v3, v15, :cond_14

    .line 438
    .line 439
    if-eq v3, v11, :cond_13

    .line 440
    .line 441
    if-eq v3, v14, :cond_12

    .line 442
    .line 443
    if-eq v3, v13, :cond_11

    .line 444
    .line 445
    if-ne v3, v12, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/16 v4, 0x194

    .line 452
    .line 453
    if-ne v3, v4, :cond_e

    .line 454
    .line 455
    iget-object v3, v1, Lwt1;->_newRecordState:Lks2;

    .line 456
    .line 457
    move-object v4, v2

    .line 458
    check-cast v4, Lnq4;

    .line 459
    .line 460
    invoke-virtual {v4}, Lnq4;->getOnesignalId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    new-instance v4, Lhn0;

    .line 471
    .line 472
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 473
    .line 474
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/4 v9, 0x6

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :cond_e
    iget-object v1, v1, Lwt1;->_buildUserService:Lor1;

    .line 487
    .line 488
    check-cast v2, Lnq4;

    .line 489
    .line 490
    invoke-virtual {v2}, Lnq4;->getAppId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2}, Lnq4;->getOnesignalId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v1, v3, v2}, Lor1;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_f

    .line 503
    .line 504
    new-instance v8, Lhn0;

    .line 505
    .line 506
    sget-object v9, Lin0;->FAIL_NORETRY:Lin0;

    .line 507
    .line 508
    const/16 v13, 0xe

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-direct/range {v8 .. v14}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :cond_f
    new-instance v4, Lhn0;

    .line 519
    .line 520
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 521
    .line 522
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/4 v9, 0x2

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :cond_10
    invoke-static {}, Lh92;->a()V

    .line 534
    .line 535
    .line 536
    return-object p2

    .line 537
    :cond_11
    new-instance v5, Lhn0;

    .line 538
    .line 539
    sget-object v6, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 540
    .line 541
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/4 v10, 0x6

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_12
    new-instance v6, Lhn0;

    .line 554
    .line 555
    sget-object v7, Lin0;->FAIL_CONFLICT:Lin0;

    .line 556
    .line 557
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const/4 v11, 0x6

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    move-object v5, v6

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    new-instance v7, Lhn0;

    .line 571
    .line 572
    sget-object v8, Lin0;->FAIL_NORETRY:Lin0;

    .line 573
    .line 574
    const/16 v12, 0xe

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct/range {v7 .. v13}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    move-object v5, v7

    .line 584
    goto :goto_b

    .line 585
    :cond_14
    move-object v1, v0

    .line 586
    new-instance v0, Lhn0;

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    sget-object v1, Lin0;->FAIL_RETRY:Lin0;

    .line 590
    .line 591
    invoke-virtual {v2}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/4 v5, 0x6

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    move-object v5, v0

    .line 603
    :goto_b
    return-object v5

    .line 604
    :cond_15
    move v11, v6

    .line 605
    move-object/from16 p2, v15

    .line 606
    .line 607
    move v15, v5

    .line 608
    instance-of v0, v2, Lcc0;

    .line 609
    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    move-object v0, v2

    .line 613
    check-cast v0, Lcc0;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcc0;->getOnesignalId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v4, v1, Lwt1;->_jwtTokenStore:Ls62;

    .line 620
    .line 621
    iget-object v5, v1, Lwt1;->_identityVerificationService:Lxt1;

    .line 622
    .line 623
    invoke-static {v2, v0, v4, v5}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :try_start_7
    iget-object v4, v1, Lwt1;->_identityBackend:Lkn1;

    .line 628
    .line 629
    move-object v5, v2

    .line 630
    check-cast v5, Lcc0;

    .line 631
    .line 632
    invoke-virtual {v5}, Lcc0;->getAppId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v0}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v0}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v8, v2

    .line 645
    check-cast v8, Lcc0;

    .line 646
    .line 647
    invoke-virtual {v8}, Lcc0;->getLabel()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v0}, Lq12;->getJwt()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iput-object v1, v10, Lwt1$c;->L$0:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v2, v10, Lwt1$c;->L$1:Ljava/lang/Object;

    .line 658
    .line 659
    iput v11, v10, Lwt1$c;->label:I

    .line 660
    .line 661
    invoke-interface/range {v4 .. v10}, Lkn1;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v3, :cond_16

    .line 666
    .line 667
    :goto_c
    return-object v3

    .line 668
    :cond_16
    :goto_d
    iget-object v0, v1, Lwt1;->_identityModelStore:Ltt1;

    .line 669
    .line 670
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lst1;

    .line 675
    .line 676
    invoke-virtual {v0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v3, v2

    .line 681
    check-cast v3, Lcc0;

    .line 682
    .line 683
    invoke-virtual {v3}, Lcc0;->getOnesignalId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    iget-object v0, v1, Lwt1;->_identityModelStore:Ltt1;

    .line 694
    .line 695
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v0, v2

    .line 700
    check-cast v0, Lcc0;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcc0;->getLabel()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v6, "HYDRATE"

    .line 707
    .line 708
    const/16 v8, 0x8

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-static/range {v3 .. v9}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_7
    .catch Lqi; {:try_start_7 .. :try_end_7} :catch_7

    .line 714
    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :catch_7
    move-exception v0

    .line 719
    :goto_e
    sget-object v3, Lds2;->INSTANCE:Lds2;

    .line 720
    .line 721
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v3, v4}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v4, Lwt1$b;->$EnumSwitchMapping$0:[I

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    aget v3, v4, v3

    .line 736
    .line 737
    if-eq v3, v15, :cond_1c

    .line 738
    .line 739
    if-eq v3, v11, :cond_1b

    .line 740
    .line 741
    if-eq v3, v14, :cond_1a

    .line 742
    .line 743
    if-eq v3, v13, :cond_19

    .line 744
    .line 745
    if-ne v3, v12, :cond_18

    .line 746
    .line 747
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/16 v4, 0x194

    .line 752
    .line 753
    if-ne v3, v4, :cond_17

    .line 754
    .line 755
    iget-object v1, v1, Lwt1;->_newRecordState:Lks2;

    .line 756
    .line 757
    check-cast v2, Lcc0;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcc0;->getOnesignalId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_17

    .line 768
    .line 769
    new-instance v2, Lhn0;

    .line 770
    .line 771
    sget-object v3, Lin0;->FAIL_RETRY:Lin0;

    .line 772
    .line 773
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const/4 v7, 0x6

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_17
    new-instance v3, Lhn0;

    .line 786
    .line 787
    sget-object v4, Lin0;->SUCCESS:Lin0;

    .line 788
    .line 789
    const/16 v8, 0xe

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v3

    .line 799
    :goto_f
    return-object v2

    .line 800
    :cond_18
    invoke-static {}, Lh92;->a()V

    .line 801
    .line 802
    .line 803
    return-object p2

    .line 804
    :cond_19
    new-instance v3, Lhn0;

    .line 805
    .line 806
    sget-object v4, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 807
    .line 808
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const/4 v8, 0x6

    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_1a
    new-instance v4, Lhn0;

    .line 821
    .line 822
    sget-object v5, Lin0;->SUCCESS:Lin0;

    .line 823
    .line 824
    const/16 v9, 0xe

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 831
    .line 832
    .line 833
    move-object v3, v4

    .line 834
    goto :goto_10

    .line 835
    :cond_1b
    new-instance v5, Lhn0;

    .line 836
    .line 837
    sget-object v6, Lin0;->FAIL_NORETRY:Lin0;

    .line 838
    .line 839
    const/16 v10, 0xe

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v9, 0x0

    .line 845
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 846
    .line 847
    .line 848
    move-object v3, v5

    .line 849
    goto :goto_10

    .line 850
    :cond_1c
    new-instance v6, Lhn0;

    .line 851
    .line 852
    sget-object v7, Lin0;->FAIL_RETRY:Lin0;

    .line 853
    .line 854
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const/4 v11, 0x6

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    move-object v3, v6

    .line 866
    :goto_10
    return-object v3

    .line 867
    :cond_1d
    :goto_11
    new-instance v4, Lhn0;

    .line 868
    .line 869
    sget-object v5, Lin0;->SUCCESS:Lin0;

    .line 870
    .line 871
    const/16 v9, 0xe

    .line 872
    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    .line 879
    .line 880
    return-object v4
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "set-alias"

    .line 2
    .line 3
    const-string v0, "delete-alias"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
