.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# instance fields
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Le30;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

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
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 65
    .line 66
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 78
    .line 79
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object p0, v3

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v8, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    move-object v9, p0

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v10, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v11, "gateway_universal"

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lvp2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    invoke-interface {v3}, Lvp2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v8, v9}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 237
    .line 238
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 255
    .line 256
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v7, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 268
    .line 269
    invoke-interface {v3, v8, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v2, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    :goto_1
    move-object v14, v0

    .line 277
    move-object v0, p0

    .line 278
    move-object p0, v14

    .line 279
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 286
    .line 287
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 304
    .line 305
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput v6, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 317
    .line 318
    invoke-interface {v3, v7, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v2, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    move-object v3, v0

    .line 326
    :goto_2
    move-object v0, v3

    .line 327
    :cond_d
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 334
    .line 335
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 347
    .line 348
    invoke-interface {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v2, :cond_e

    .line 353
    .line 354
    :goto_3
    return-object v2

    .line 355
    :cond_e
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_f
    sget-object p0, Lhh5;->a:Lhh5;

    .line 359
    .line 360
    return-object p0
.end method
