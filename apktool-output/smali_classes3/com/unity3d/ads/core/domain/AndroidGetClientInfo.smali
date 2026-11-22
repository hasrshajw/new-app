.class public final Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# instance fields
.field private final fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public invoke(Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 52
    .line 53
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
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
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 76
    .line 77
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 86
    .line 87
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v2, 0xa2e4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersion(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "4.17.0"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setTest(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 162
    .line 163
    if-ne v5, v6, :cond_5

    .line 164
    .line 165
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getVersion(Le30;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v4, p0

    .line 203
    move-object p0, p1

    .line 204
    move-object p1, v2

    .line 205
    move-object v2, p0

    .line 206
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setScarVersionName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object p1, v4, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 214
    .line 215
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->getVersion(Le30;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_9

    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    :cond_9
    move-object v1, v2

    .line 231
    move-object v0, v4

    .line 232
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOfferwallVersion(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidVersion(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "1"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidPartnerVersion(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const-string p1, "Unity"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const-string p1, ""

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;->invoke()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setIsFidAvailable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
