.class public final Lqz$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lqz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz$b;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqz$b;->this$0:Lqz;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqz$b;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqz$b;->this$0:Lqz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqz$b;-><init>(Ljava/lang/String;Lqz;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqz$b;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqz$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqz$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lqz$b;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqz$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lqz$b;->I$1:I

    .line 18
    .line 19
    iget v6, p0, Lqz$b;->I$0:I

    .line 20
    .line 21
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget v1, p0, Lqz$b;->I$1:I

    .line 33
    .line 34
    iget v6, p0, Lqz$b;->I$0:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lqz$b;->$appId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v5, v3, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v1, v2

    .line 66
    move v6, v1

    .line 67
    :cond_3
    :try_start_1
    iget-object p1, p0, Lqz$b;->this$0:Lqz;

    .line 68
    .line 69
    invoke-static {p1}, Lqz;->access$get_paramsBackendService$p(Lqz;)Lgr1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v7, p0, Lqz$b;->$appId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Lqz$b;->this$0:Lqz;

    .line 76
    .line 77
    invoke-static {v8}, Lqz;->access$get_subscriptionManager$p(Lqz;)Lts1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Lts1;->getSubscriptions()Lb35;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lb35;->getPush()Llr1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Llr1;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    :cond_4
    iput v6, p0, Lqz$b;->I$0:I

    .line 101
    .line 102
    iput v1, p0, Lqz$b;->I$1:I

    .line 103
    .line 104
    iput v4, p0, Lqz$b;->label:I

    .line 105
    .line 106
    invoke-interface {p1, v7, v8, p0}, Lgr1;->fetchParams(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_0
    check-cast p1, Ls33;

    .line 115
    .line 116
    new-instance v7, Loz;

    .line 117
    .line 118
    invoke-direct {v7}, Loz;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lqz$b;->this$0:Lqz;

    .line 122
    .line 123
    invoke-static {v8}, Lqz;->access$get_configModelStore$p(Lqz;)Lpz;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lpv4;->getModel()Lio2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v5, v8}, Lio2;->initializeFromModel(Ljava/lang/String;Lio2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Loz;->setInitializedWithRemote(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lqz$b;->$appId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Loz;->setAppId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ls33;->getNotificationChannels()Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Loz;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ls33;->getGoogleProjectNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Loz;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Loz;->getFcmParams()Lar0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Ls33;->getFcmParams()Lbr0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lbr0;->getProjectId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Lar0;->setProjectId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Loz;->getFcmParams()Lar0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {p1}, Ls33;->getFcmParams()Lbr0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lbr0;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Lar0;->setAppId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Loz;->getFcmParams()Lar0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {p1}, Ls33;->getFcmParams()Lbr0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lbr0;->getApiKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Lar0;->setApiKey(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lr62;->Companion:Lr62$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ls33;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v9, v2

    .line 215
    :goto_1
    invoke-static {v9}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Lr62$a;->fromBoolean(Ljava/lang/Boolean;)Lr62;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Loz;->setUseIdentityVerification$com_onesignal_core(Lr62;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ls33;->getEnterprise()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v7, v8}, Loz;->setEnterprise(Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Ls33;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v7, v8}, Loz;->setFirebaseAnalytics(Z)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p1}, Ls33;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v7, v8}, Loz;->setRestoreTTLFilter(Z)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p1}, Ls33;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v7, v8}, Loz;->setClearGroupOnSummaryClick(Z)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {p1}, Ls33;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v7, v8}, Loz;->setReceiveReceiptEnabled(Z)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {p1}, Ls33;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v7, v8}, Loz;->setDisableGMSMissingPrompt(Z)V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {p1}, Ls33;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_d

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v7, v8}, Loz;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {p1}, Ls33;->getLocationShared()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v7, v8}, Loz;->setLocationShared(Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {p1}, Ls33;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_f

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Loz;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {p1}, Ls33;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v7, v8, v9}, Loz;->setOpRepoExecutionInterval(J)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lhx1;->getNotificationLimit()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_11

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9, v8}, Ldx1;->setNotificationLimit(I)V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Lhx1;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9, v8}, Ldx1;->setIndirectNotificationAttributionWindow(I)V

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Lhx1;->getIamLimit()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_13

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v8}, Ldx1;->setIamLimit(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Lhx1;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_14

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9, v8}, Ldx1;->setIndirectIAMAttributionWindow(I)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Lhx1;->isDirectEnabled()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_15

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9, v8}, Ldx1;->setDirectEnabled(Z)V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8}, Lhx1;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_16

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9, v8}, Ldx1;->setIndirectEnabled(Z)V

    .line 484
    .line 485
    .line 486
    :cond_16
    invoke-virtual {p1}, Ls33;->getInfluenceParams()Lhx1;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lhx1;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_17

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual {v7}, Loz;->getInfluenceParams()Ldx1;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9, v8}, Ldx1;->setUnattributedEnabled(Z)V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-virtual {p1}, Ls33;->getRemoteLoggingParams()Lbb4;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Lbb4;->getLogLevel()Lhd2;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_18

    .line 516
    .line 517
    invoke-virtual {v7}, Loz;->getRemoteLoggingParams()Lab4;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v8}, Lab4;->setLogLevel(Lhd2;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-virtual {v7}, Loz;->getRemoteLoggingParams()Lab4;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ls33;->getRemoteLoggingParams()Lbb4;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lbb4;->isEnabled()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {v8, p1}, Lab4;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lqz$b;->this$0:Lqz;

    .line 540
    .line 541
    invoke-static {p1}, Lqz;->access$get_configModelStore$p(Lqz;)Lpz;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Loz;

    .line 550
    .line 551
    invoke-virtual {p1}, Loz;->getSdkRemoteFeatureFlags()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v7, p1}, Loz;->setSdkRemoteFeatureFlags(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lqz$b;->this$0:Lqz;

    .line 559
    .line 560
    invoke-static {p1}, Lqz;->access$get_configModelStore$p(Lqz;)Lpz;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Loz;

    .line 569
    .line 570
    invoke-virtual {p1}, Loz;->getSdkRemoteFeatureFlagMetadata()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v7, p1}, Loz;->setSdkRemoteFeatureFlagMetadata(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lqz$b;->this$0:Lqz;

    .line 578
    .line 579
    invoke-static {p1}, Lqz;->access$get_configModelStore$p(Lqz;)Lpz;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    const-string v8, "HYDRATE"

    .line 584
    .line 585
    invoke-virtual {p1, v7, v8}, Lpv4;->replace(Lio2;Ljava/lang/String;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    .line 587
    .line 588
    move v1, v4

    .line 589
    goto :goto_5

    .line 590
    :goto_2
    invoke-virtual {p1}, Lqi;->getStatusCode()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    const/16 v7, 0x193

    .line 595
    .line 596
    if-ne p1, v7, :cond_19

    .line 597
    .line 598
    const-string p0, "403 error getting OneSignal params, omitting further retries!"

    .line 599
    .line 600
    invoke-static {p0, v5, v3, v5}, Lye2;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lhh5;->a:Lhh5;

    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_19
    mul-int/lit16 p1, v6, 0x2710

    .line 607
    .line 608
    add-int/lit16 p1, p1, 0x7530

    .line 609
    .line 610
    const v7, 0x15f90

    .line 611
    .line 612
    .line 613
    if-le p1, v7, :cond_1a

    .line 614
    .line 615
    move p1, v7

    .line 616
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v8, "Failed to get Android parameters, trying again in "

    .line 619
    .line 620
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    div-int/lit16 v8, p1, 0x3e8

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v8, " seconds."

    .line 629
    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7, v5, v3, v5}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    int-to-long v7, p1

    .line 641
    iput v6, p0, Lqz$b;->I$0:I

    .line 642
    .line 643
    iput v1, p0, Lqz$b;->I$1:I

    .line 644
    .line 645
    iput v3, p0, Lqz$b;->label:I

    .line 646
    .line 647
    invoke-static {v7, v8, p0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-ne p1, v0, :cond_1b

    .line 652
    .line 653
    :goto_3
    return-object v0

    .line 654
    :cond_1b
    :goto_4
    add-int/2addr v6, v4

    .line 655
    :goto_5
    if-eqz v1, :cond_3

    .line 656
    .line 657
    sget-object p0, Lhh5;->a:Lhh5;

    .line 658
    .line 659
    return-object p0
.end method
