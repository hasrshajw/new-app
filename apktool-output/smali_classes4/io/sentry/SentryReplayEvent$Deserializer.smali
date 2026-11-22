.class public final Lio/sentry/SentryReplayEvent$Deserializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/l0;"
    }
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lio/sentry/SentryBaseEvent$Deserializer;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/sentry/SentryReplayEvent;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/sentry/SentryReplayEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ObjectReader;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    move-object/from16 p0, v6

    .line 34
    .line 35
    sget-object v6, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 36
    .line 37
    if-ne v15, v6, :cond_c

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    sparse-switch v15, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v15, "segment_id"

    .line 58
    .line 59
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const/16 v16, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v15, "replay_type"

    .line 72
    .line 73
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    const/16 v16, 0x8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v15, "trace_ids"

    .line 86
    .line 87
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v16, 0x7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v15, "error_ids"

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v16, 0x6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v15, "timestamp"

    .line 110
    .line 111
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v16, 0x5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_5
    const-string v15, "urls"

    .line 122
    .line 123
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v16, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_6
    const-string v15, "type"

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/16 v16, 0x3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-string v15, "replay_start_timestamp"

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v16, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_8
    const-string v15, "replay_id"

    .line 158
    .line 159
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_9
    const-string v15, "segment_names"

    .line 170
    .line 171
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v6, v0, v1}, Lio/sentry/SentryBaseEvent$Deserializer;->deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_b

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    new-instance v8, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-interface {v0, v1, v8, v6}, Lio/sentry/ObjectReader;->K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_2
    move-object/from16 v6, p0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w0()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    new-instance v5, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;

    .line 210
    .line 211
    invoke-direct {v5}, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1, v5}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/List;

    .line 226
    .line 227
    move-object v13, v6

    .line 228
    goto :goto_2

    .line 229
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    move-object v12, v6

    .line 236
    goto :goto_2

    .line 237
    :pswitch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->X(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v6

    .line 242
    goto :goto_2

    .line 243
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g1()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    goto :goto_2

    .line 251
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->D0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_2

    .line 256
    :pswitch_7
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->X(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v10, v6

    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    new-instance v6, Lio/sentry/protocol/SentryId$Deserializer;

    .line 263
    .line 264
    invoke-direct {v6}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lio/sentry/protocol/SentryId;

    .line 272
    .line 273
    move-object v9, v6

    .line 274
    goto :goto_2

    .line 275
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g1()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lio/sentry/SentryReplayEvent;->setType(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz v5, :cond_e

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    if-eqz p0, :cond_f

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    .line 303
    .line 304
    .line 305
    :cond_f
    if-eqz v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {v3, v9}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Lio/sentry/SentryReplayEvent;->setErrorIds(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v13}, Lio/sentry/SentryReplayEvent;->setTraceIds(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v14}, Lio/sentry/SentryReplayEvent;->setSegmentNames(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Lio/sentry/SentryReplayEvent;->setUnknown(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x245898c4 -> :sswitch_9
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 333
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryReplayEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;

    move-result-object p0

    return-object p0
.end method
