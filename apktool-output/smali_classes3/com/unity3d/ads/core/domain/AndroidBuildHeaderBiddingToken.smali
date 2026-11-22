.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;ZLe30;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 74
    .line 75
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_2
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 105
    .line 106
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 122
    .line 123
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 130
    .line 131
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 139
    .line 140
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 143
    .line 144
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 147
    .line 148
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 155
    .line 156
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 159
    .line 160
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v13, v11

    .line 164
    move-object v11, v8

    .line 165
    move-object v8, v12

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    iget-boolean v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 169
    .line 170
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 173
    .line 174
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 177
    .line 178
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 181
    .line 182
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 189
    .line 190
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lcom/unity3d/ads/TokenConfiguration;

    .line 193
    .line 194
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 197
    .line 198
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    move v14, v0

    .line 204
    move-object v0, v9

    .line 205
    move-object v9, v12

    .line 206
    move-object/from16 v12, v16

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 225
    .line 226
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 230
    .line 231
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 243
    .line 244
    invoke-interface {v11}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v4, v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 249
    .line 250
    .line 251
    move/from16 v11, p1

    .line 252
    .line 253
    invoke-virtual {v4, v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 254
    .line 255
    .line 256
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 257
    .line 258
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v12, p2

    .line 261
    .line 262
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 273
    .line 274
    move/from16 v14, p3

    .line 275
    .line 276
    iput-boolean v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 277
    .line 278
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 279
    .line 280
    invoke-interface {v11, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Le30;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-ne v9, v3, :cond_7

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_7
    move-object v11, v9

    .line 289
    move-object v9, v1

    .line 290
    move-object v1, v11

    .line 291
    move-object v15, v0

    .line 292
    move-object v0, v4

    .line 293
    move-object v11, v0

    .line 294
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 306
    .line 307
    .line 308
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v1, v4}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    iget-object v4, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 339
    .line 340
    invoke-interface {v4, v1}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v12}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    sget-object v4, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 372
    .line 373
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v12}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v4, v12}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 415
    .line 416
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 424
    .line 425
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 442
    .line 443
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    invoke-virtual {v0, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setScarSignalsCollected(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 460
    .line 461
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 476
    .line 477
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Le30;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v3, :cond_d

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_d
    move-object v4, v0

    .line 486
    move-object v8, v15

    .line 487
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 503
    .line 504
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_f

    .line 515
    .line 516
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 517
    .line 518
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 531
    .line 532
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Le30;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v3, :cond_e

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_e
    move-object v0, v4

    .line 540
    move-object v6, v11

    .line 541
    move-object v7, v13

    .line 542
    :goto_3
    check-cast v1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 545
    .line 546
    .line 547
    :goto_4
    move-object v0, v4

    .line 548
    move-object v4, v6

    .line 549
    goto :goto_6

    .line 550
    :cond_f
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 551
    .line 552
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 563
    .line 564
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 565
    .line 566
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Le30;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v3, :cond_10

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_10
    move-object v0, v4

    .line 574
    move-object v6, v11

    .line 575
    move-object v7, v13

    .line 576
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :goto_6
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 583
    .line 584
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 593
    .line 594
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 595
    .line 596
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Le30;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v3, :cond_11

    .line 601
    .line 602
    :goto_7
    return-object v3

    .line 603
    :cond_11
    move-object v3, v0

    .line 604
    move-object v5, v7

    .line 605
    move-object v2, v8

    .line 606
    :goto_8
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 609
    .line 610
    .line 611
    move-object v8, v2

    .line 612
    move-object v11, v4

    .line 613
    move-object v13, v5

    .line 614
    move-object v4, v3

    .line 615
    goto :goto_9

    .line 616
    :cond_12
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 617
    .line 618
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 626
    .line 627
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    sget-object v0, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 646
    .line 647
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0
.end method
