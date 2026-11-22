.class public abstract Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/posthog/surveys/PostHogDisplaySurvey;)Ljava/util/Map;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getInitialQuestionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "initialQuestionIndex"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getQuestions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v4, v6}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    .line 68
    .line 69
    const-string v7, "question"

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "isOptional"

    .line 88
    .line 89
    invoke-static {v9, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v1, v9}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array {v7, v8, v9}, [Lm33;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "questionDescription"

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->getQuestionDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->getQuestionDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "questionDescriptionContentType"

    .line 131
    .line 132
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v8, "buttonText"

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    instance-of v8, v6, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 145
    .line 146
    const-string v9, "type"

    .line 147
    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    const-string v8, "link"

    .line 151
    .line 152
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v6, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;->getLink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_0
    instance-of v8, v6, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 167
    .line 168
    const-string v10, "skipSubmitButton"

    .line 169
    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    const-string v8, "rating"

    .line 173
    .line 174
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v6, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getSkipSubmitButton()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getRatingType()Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->getValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "ratingType"

    .line 203
    .line 204
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getScaleLowerBound()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v9, "scaleLowerBound"

    .line 216
    .line 217
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getScaleUpperBound()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "scaleUpperBound"

    .line 229
    .line 230
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v8, "lowerBoundLabel"

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getLowerBoundLabel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v8, "upperBoundLabel"

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->getUpperBoundLabel()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    instance-of v8, v6, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 253
    .line 254
    if-eqz v8, :cond_3

    .line 255
    .line 256
    check-cast v6, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->isMultipleChoice()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_2

    .line 263
    .line 264
    const-string v8, "multiple_choice"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const-string v8, "single_choice"

    .line 268
    .line 269
    :goto_1
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->getSkipSubmitButton()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v8, "choices"

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->getChoices()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->getHasOpenChoice()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "hasOpenChoice"

    .line 301
    .line 302
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->getShuffleOptions()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v8, "shuffleOptions"

    .line 314
    .line 315
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const-string v6, "open"

    .line 320
    .line 321
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_4
    const-string v1, "questions"

    .line 330
    .line 331
    invoke-static {v1, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    filled-new-array {v0, v2, v3, v1}, [Lm33;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getAppearance()Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    const-string v2, "fontFamily"

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getFontFamily()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v2, "backgroundColor"

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v2, "borderColor"

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getBorderColor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v2, "submitButtonColor"

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getSubmitButtonColor()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v2, "submitButtonText"

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getSubmitButtonText()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v2, "submitButtonTextColor"

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getSubmitButtonTextColor()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v2, "textColor"

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getTextColor()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const-string v2, "descriptionTextColor"

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getDescriptionTextColor()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const-string v2, "ratingButtonColor"

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getRatingButtonColor()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const-string v2, "ratingButtonActiveColor"

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getRatingButtonActiveColor()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const-string v2, "inputBackground"

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getInputBackground()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const-string v2, "inputTextColor"

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getInputTextColor()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v2, "placeholder"

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getPlaceholder()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const-string v2, "surveyPopupDelaySeconds"

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getSurveyPopupDelaySeconds()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getDisplayThankYouMessage()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "displayThankYouMessage"

    .line 498
    .line 499
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    const-string v2, "thankYouMessageHeader"

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    const-string v2, "thankYouMessageDescription"

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_5

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->getValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_3

    .line 538
    :cond_5
    const/4 v2, 0x0

    .line 539
    :goto_3
    const-string v3, "thankYouMessageDescriptionContentType"

    .line 540
    .line 541
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "thankYouMessageCloseButtonText"

    .line 546
    .line 547
    move-object/from16 v22, v1

    .line 548
    .line 549
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getDisplayIntroScreen()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object/from16 v23, v1

    .line 566
    .line 567
    const-string v1, "displayIntroScreen"

    .line 568
    .line 569
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "introScreenHeader"

    .line 574
    .line 575
    move-object/from16 v24, v1

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getIntroScreenHeader()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v3, "introScreenDescription"

    .line 586
    .line 587
    move-object/from16 v25, v1

    .line 588
    .line 589
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getIntroScreenDescription()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getIntroScreenDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_6

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->getValue()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_4
    move-object/from16 v21, v1

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_6
    const/4 v3, 0x0

    .line 615
    goto :goto_4

    .line 616
    :goto_5
    const-string v1, "introScreenDescriptionContentType"

    .line 617
    .line 618
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 619
    .line 620
    .line 621
    move-result-object v26

    .line 622
    const-string v1, "introScreenButtonText"

    .line 623
    .line 624
    invoke-virtual/range {v22 .. v22}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->getIntroScreenButtonText()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 629
    .line 630
    .line 631
    move-result-object v27

    .line 632
    move-object/from16 v22, v23

    .line 633
    .line 634
    move-object/from16 v23, v24

    .line 635
    .line 636
    move-object/from16 v24, v25

    .line 637
    .line 638
    move-object/from16 v25, v21

    .line 639
    .line 640
    move-object/from16 v21, v2

    .line 641
    .line 642
    filled-new-array/range {v4 .. v27}, [Lm33;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "appearance"

    .line 651
    .line 652
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getStartDate()Ljava/util/Date;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "startDate"

    .line 670
    .line 671
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getEndDate()Ljava/util/Date;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, "endDate"

    .line 689
    .line 690
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_9
    return-object v0
.end method
