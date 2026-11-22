.class public final Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromSurveyQuestion$posthog$default(Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;->fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_2
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_3
    move-object v6, v3

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :goto_5
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_5
    :goto_6
    move-object v9, v3

    .line 62
    goto :goto_8

    .line 63
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_6

    .line 68
    :goto_8
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getOptional()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move v8, v3

    .line 80
    goto :goto_9

    .line 81
    :cond_7
    move v8, v7

    .line 82
    :goto_9
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    sget-object v12, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v12, v3

    .line 97
    .line 98
    if-eq v3, v11, :cond_9

    .line 99
    .line 100
    if-ne v3, v10, :cond_8

    .line 101
    .line 102
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_8
    invoke-static {}, Lh92;->a()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_9
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 110
    .line 111
    :goto_a
    if-nez v3, :cond_b

    .line 112
    .line 113
    :cond_a
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 114
    .line 115
    :cond_b
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getType()Lcom/posthog/surveys/SurveyQuestionType;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_c
    sget-object v13, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aget v12, v13, v12

    .line 130
    .line 131
    :goto_b
    if-eq v12, v11, :cond_33

    .line 132
    .line 133
    if-eq v12, v10, :cond_2e

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    const/4 v14, 0x5

    .line 137
    if-eq v12, v13, :cond_1d

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v12, v2, :cond_15

    .line 141
    .line 142
    if-eq v12, v14, :cond_d

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_d
    instance-of v2, v0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    move-object v2, v1

    .line 154
    :goto_c
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_12

    .line 161
    .line 162
    :cond_f
    if-eqz v2, :cond_10

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_10
    if-nez v1, :cond_11

    .line 169
    .line 170
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_d

    .line 175
    :cond_11
    move-object v10, v1

    .line 176
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v11, v1

    .line 189
    goto :goto_e

    .line 190
    :cond_13
    move v11, v7

    .line 191
    :goto_e
    if-eqz v2, :cond_14

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_14

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :cond_14
    move v12, v7

    .line 204
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    move-object v7, v3

    .line 215
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_15
    move/from16 v16, v7

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    instance-of v2, v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 228
    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object v2, v1

    .line 236
    :goto_f
    if-eqz p2, :cond_17

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_1a

    .line 243
    .line 244
    :cond_17
    if-eqz v2, :cond_18

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_18
    if-nez v1, :cond_19

    .line 251
    .line 252
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_10

    .line 257
    :cond_19
    move-object v10, v1

    .line 258
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move v11, v1

    .line 271
    goto :goto_11

    .line 272
    :cond_1b
    move v11, v3

    .line 273
    :goto_11
    if-eqz v2, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move v12, v1

    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    move v12, v3

    .line 288
    :goto_12
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_1d
    move/from16 v16, v7

    .line 306
    .line 307
    move-object v7, v3

    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    instance-of v12, v0, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 311
    .line 312
    if-eqz v12, :cond_29

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    check-cast v12, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/posthog/surveys/RatingSurveyQuestion;->getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_21

    .line 322
    .line 323
    sget-object v15, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    aget v13, v15, v13

    .line 330
    .line 331
    if-eq v13, v11, :cond_1f

    .line 332
    .line 333
    if-ne v13, v10, :cond_1e

    .line 334
    .line 335
    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    invoke-static {}, Lh92;->a()V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_1f
    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->EMOJI:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 343
    .line 344
    :goto_13
    if-nez v1, :cond_20

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_20
    :goto_14
    move-object v10, v1

    .line 348
    goto :goto_16

    .line 349
    :cond_21
    :goto_15
    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :goto_16
    invoke-virtual {v12}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_22

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v13, 0xa

    .line 364
    .line 365
    if-ne v1, v13, :cond_23

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_18

    .line 380
    :cond_23
    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v12}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_24

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    :cond_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_18
    invoke-virtual {v1}, Lm33;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v1}, Lm33;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz p2, :cond_26

    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_25

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_25
    move-object v13, v0

    .line 442
    goto :goto_1a

    .line 443
    :cond_26
    :goto_19
    invoke-virtual {v12}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_25

    .line 448
    .line 449
    move-object v13, v2

    .line 450
    :goto_1a
    if-eqz p2, :cond_28

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_27

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_27
    move-object v14, v0

    .line 460
    goto :goto_1c

    .line 461
    :cond_28
    :goto_1b
    invoke-virtual {v12}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_27

    .line 466
    .line 467
    move-object v14, v2

    .line 468
    :goto_1c
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 469
    .line 470
    move v12, v1

    .line 471
    invoke-direct/range {v3 .. v15}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_29
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 486
    .line 487
    if-eqz p2, :cond_2b

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_2a

    .line 494
    .line 495
    goto :goto_1d

    .line 496
    :cond_2a
    move-object v13, v0

    .line 497
    goto :goto_1e

    .line 498
    :cond_2b
    :goto_1d
    move-object v13, v2

    .line 499
    :goto_1e
    if-eqz p2, :cond_2d

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_2c

    .line 506
    .line 507
    goto :goto_1f

    .line 508
    :cond_2c
    move-object v14, v0

    .line 509
    goto :goto_20

    .line 510
    :cond_2d
    :goto_1f
    move-object v14, v2

    .line 511
    :goto_20
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    const/4 v12, 0x5

    .line 515
    invoke-direct/range {v3 .. v15}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_2e
    move-object v7, v3

    .line 520
    instance-of v2, v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 521
    .line 522
    if-eqz v2, :cond_2f

    .line 523
    .line 524
    check-cast v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_2f
    move-object v0, v1

    .line 528
    :goto_21
    if-eqz v0, :cond_30

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_30
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 535
    .line 536
    if-eqz p2, :cond_32

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_31

    .line 543
    .line 544
    goto :goto_22

    .line 545
    :cond_31
    move-object v10, v0

    .line 546
    goto :goto_23

    .line 547
    :cond_32
    :goto_22
    move-object v10, v1

    .line 548
    :goto_23
    invoke-direct/range {v3 .. v10}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :cond_33
    move-object v7, v3

    .line 553
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;

    .line 554
    .line 555
    invoke-direct/range {v3 .. v9}, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v3
.end method
