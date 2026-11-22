.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

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
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 47
    .line 48
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 49
    .line 50
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 51
    .line 52
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Li94;

    .line 55
    .line 56
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 p7, v4

    .line 68
    .line 69
    move/from16 p0, v6

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 80
    .line 81
    iget v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 82
    .line 83
    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 84
    .line 85
    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 86
    .line 87
    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 88
    .line 89
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Li94;

    .line 92
    .line 93
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ljava/lang/Exception;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Li94;

    .line 112
    .line 113
    invoke-direct {v0}, Li94;-><init>()V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v7, p0

    .line 117
    .line 118
    iput-wide v7, v0, Li94;->a:J

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-wide/from16 v9, p3

    .line 122
    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    move-object v12, v1

    .line 127
    move v13, v3

    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    move-object/from16 v3, p5

    .line 131
    .line 132
    :goto_1
    if-ge v13, v1, :cond_a

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Lld4;->b:Lld4$a;

    .line 135
    .line 136
    invoke-static {v13}, Lpm;->d(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v3, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v7, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 147
    .line 148
    iput v1, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 149
    .line 150
    iput-wide v9, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 151
    .line 152
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 153
    .line 154
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 155
    .line 156
    iput v6, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 157
    .line 158
    invoke-interface {v11, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v0, v2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    move-object v15, v3

    .line 167
    move v3, v13

    .line 168
    move-object v13, v14

    .line 169
    move-object v14, v11

    .line 170
    move-wide/from16 v17, v9

    .line 171
    .line 172
    move v10, v1

    .line 173
    move-object v1, v12

    .line 174
    move-wide v11, v7

    .line 175
    move-wide/from16 v8, v17

    .line 176
    .line 177
    move v7, v3

    .line 178
    :goto_2
    :try_start_2
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_3
    move/from16 v17, v7

    .line 183
    .line 184
    move v7, v3

    .line 185
    move/from16 v3, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v15, v3

    .line 190
    move v3, v13

    .line 191
    move-object v13, v14

    .line 192
    move-object v14, v11

    .line 193
    move-wide/from16 v17, v9

    .line 194
    .line 195
    move v10, v1

    .line 196
    move-object v1, v12

    .line 197
    move-wide v11, v7

    .line 198
    move-wide/from16 v8, v17

    .line 199
    .line 200
    move v7, v3

    .line 201
    :goto_4
    sget-object v16, Lld4;->b:Lld4$a;

    .line 202
    .line 203
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    invoke-static {v0}, Lld4;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    invoke-static {v0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_9

    .line 227
    .line 228
    invoke-static {v0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 p7, v4

    .line 233
    .line 234
    instance-of v4, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    add-int/2addr v7, v6

    .line 239
    if-eq v7, v10, :cond_7

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "Unity Ads init: retrying in "

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move v4, v6

    .line 249
    iget-wide v6, v13, Li94;->a:J

    .line 250
    .line 251
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " milliseconds"

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-wide v6, v13, Li94;->a:J

    .line 267
    .line 268
    iput-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 275
    .line 276
    iput v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 277
    .line 278
    iput-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 279
    .line 280
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 281
    .line 282
    iput v5, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 283
    .line 284
    invoke-static {v6, v7, v1}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v2, :cond_6

    .line 289
    .line 290
    :goto_6
    return-object v2

    .line 291
    :cond_6
    move/from16 p0, v4

    .line 292
    .line 293
    move-wide v7, v8

    .line 294
    move v9, v10

    .line 295
    move-wide v10, v11

    .line 296
    move-object v12, v13

    .line 297
    move-object v13, v14

    .line 298
    move-object v14, v15

    .line 299
    :goto_7
    long-to-double v4, v10

    .line 300
    mul-double/2addr v4, v7

    .line 301
    double-to-long v4, v4

    .line 302
    iput-wide v4, v12, Li94;->a:J

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    move v1, v9

    .line 308
    move-object/from16 v18, v13

    .line 309
    .line 310
    move-object/from16 v13, v17

    .line 311
    .line 312
    move-wide/from16 v19, v10

    .line 313
    .line 314
    move-object/from16 v11, v18

    .line 315
    .line 316
    move-wide v9, v7

    .line 317
    move-wide/from16 v7, v19

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_7
    throw v15

    .line 321
    :cond_8
    throw v0

    .line 322
    :cond_9
    move-object/from16 p7, v4

    .line 323
    .line 324
    move/from16 p0, v6

    .line 325
    .line 326
    move-wide/from16 v17, v11

    .line 327
    .line 328
    move-object v12, v1

    .line 329
    move v1, v10

    .line 330
    move-wide v9, v8

    .line 331
    move-wide/from16 v7, v17

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    move-object v14, v15

    .line 335
    :goto_8
    add-int/lit8 v0, v3, 0x1

    .line 336
    .line 337
    move/from16 v6, p0

    .line 338
    .line 339
    move-object/from16 v4, p7

    .line 340
    .line 341
    move-object v3, v14

    .line 342
    const/4 v5, 0x2

    .line 343
    move-object v14, v13

    .line 344
    move v13, v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    move-object/from16 p7, v4

    .line 348
    .line 349
    const-string v0, "Unknown exception from withRetry"

    .line 350
    .line 351
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p7
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
