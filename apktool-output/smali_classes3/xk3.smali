.class public final Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public final b:Z

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/posthog/surveys/PostHogDisplaySurvey;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lca1;

.field public g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxk3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxk3;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lxk3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lxk3;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurvey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxk3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    invoke-static {p2}, Lak3;->a(Lcom/posthog/surveys/PostHogDisplaySurvey;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "presentationId"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lvh2;->r(Ljava/util/Map;Lm33;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "showSurvey"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e(Lxk3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lxk3;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxk3;->d:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v2, p0, Lxk3;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v2, "presentationId"

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lxk3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, -0x50ea1e94

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_1b

    .line 44
    .line 45
    const v3, -0x1448ebbf

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const p2, 0x6858511

    .line 51
    .line 52
    .line 53
    if-eq v2, p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_2
    const-string p2, "shown"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lxk3;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz p0, :cond_1e

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_4
    const-string v2, "response"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const-string p1, "index"

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p1, v1

    .line 96
    :goto_1
    instance-of v3, p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p1, v1

    .line 104
    :goto_2
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object p2, v1

    .line 112
    :goto_3
    if-eqz p1, :cond_1e

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getQuestions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_1e

    .line 127
    .line 128
    if-ge v3, v2, :cond_1e

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getQuestions()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    .line 143
    .line 144
    instance-of v3, v2, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object p2, v1

    .line 156
    :goto_4
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 p2, 0x0

    .line 164
    :goto_5
    new-instance v2, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 165
    .line 166
    invoke-direct {v2, p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_b
    instance-of v3, v2, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    instance-of v2, p2, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object p2, v1

    .line 183
    :goto_6
    new-instance v2, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;-><init>(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_d
    instance-of v3, v2, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 191
    .line 192
    if-eqz v3, :cond_18

    .line 193
    .line 194
    check-cast v2, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->isMultipleChoice()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_14

    .line 201
    .line 202
    instance-of v2, p2, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    check-cast p2, Ljava/util/List;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    move-object p2, v1

    .line 210
    :goto_7
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    instance-of v4, v3, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move-object v3, v1

    .line 239
    :goto_9
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_11
    move-object v2, v1

    .line 246
    :cond_12
    if-eqz v2, :cond_13

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_13

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move-object v2, v1

    .line 256
    :goto_a
    new-instance p2, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 257
    .line 258
    invoke-direct {p2, v2}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v2, p2

    .line 262
    goto :goto_f

    .line 263
    :cond_14
    instance-of v2, p2, Ljava/util/List;

    .line 264
    .line 265
    if-eqz v2, :cond_15

    .line 266
    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    move-object p2, v1

    .line 271
    :goto_b
    if-eqz p2, :cond_16

    .line 272
    .line 273
    invoke-static {p2}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    goto :goto_c

    .line 278
    :cond_16
    move-object p2, v1

    .line 279
    :goto_c
    instance-of v2, p2, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move-object p2, v1

    .line 287
    :goto_d
    new-instance v2, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 288
    .line 289
    invoke-direct {v2, p2}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_18
    instance-of v2, p2, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_19

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_19
    move-object p2, v1

    .line 301
    :goto_e
    new-instance v2, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 302
    .line 303
    invoke-direct {v2, p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_f
    iget-object p0, p0, Lxk3;->f:Lca1;

    .line 307
    .line 308
    if-eqz p0, :cond_1a

    .line 309
    .line 310
    invoke-interface {p0, v0, p1, v2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 315
    .line 316
    if-eqz p0, :cond_1a

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->getQuestionIndex()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "nextIndex"

    .line 327
    .line 328
    invoke-static {p2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p2, "isSurveyCompleted"

    .line 341
    .line 342
    invoke-static {p2, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    filled-new-array {p1, p0}, [Lm33;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1a
    invoke-interface {p3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1b
    const-string p2, "closed"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_1c

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1c
    iget-object p1, p0, Lxk3;->g:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    if-eqz p1, :cond_1d

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_1d
    iput-object v1, p0, Lxk3;->c:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, p0, Lxk3;->d:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 381
    .line 382
    iput-object v1, p0, Lxk3;->e:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    iput-object v1, p0, Lxk3;->f:Lca1;

    .line 385
    .line 386
    iput-object v1, p0, Lxk3;->g:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    :cond_1e
    :goto_10
    invoke-interface {p3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1f
    :goto_11
    const-string p0, "SurveyInvalidated"

    .line 393
    .line 394
    const-string p1, "Survey presentation is no longer active"

    .line 395
    .line 396
    invoke-interface {p3, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public cleanupSurveys()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxk3;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lxk3;->d:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 5
    .line 6
    iput-object v0, p0, Lxk3;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, Lxk3;->f:Lca1;

    .line 9
    .line 10
    iput-object v0, p0, Lxk3;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string v1, "hideSurveys"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v1, v0, v2, v0}, Lxk3;->e(Lxk3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
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
    new-instance v1, Lwk3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lwk3;-><init>(Lxk3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSupportsSurveyResume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxk3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxk3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lxk3;->d:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 27
    .line 28
    iput-object p2, p0, Lxk3;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p3, p0, Lxk3;->f:Lca1;

    .line 31
    .line 32
    iput-object p4, p0, Lxk3;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lvk3;

    .line 44
    .line 45
    invoke-direct {p3, p0, v0, p1}, Lvk3;-><init>(Lxk3;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurvey;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
