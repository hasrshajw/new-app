.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# instance fields
.field private final developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public invoke(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 53
    .line 54
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 69
    .line 70
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    .line 71
    .line 72
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 96
    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Le30;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v1, p1

    .line 120
    move-object v2, v1

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, p0

    .line 123
    move-object p0, v2

    .line 124
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    move-object p1, v1

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getAppInitializationTimeSinceEpoch()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
