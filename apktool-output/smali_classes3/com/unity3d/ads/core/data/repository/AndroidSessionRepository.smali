.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/SessionRepository;


# instance fields
.field private final _currentState:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private _gameId:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _gatewayUrl:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _headerBiddingTokenCounter:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _initializationError:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _initializationState:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _isFirstInitAttempt:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _isTestModeEnabled:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private _onChange:Lup2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup2;"
        }
    .end annotation
.end field

.field private final _requestUrlOverride:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _sdkConfiguration:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _sessionCounters:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _sessionId:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _sessionToken:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _shouldInitialize:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _tokenCounters:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

.field private final isInit:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final onChange:Lkr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr4;"
        }
    .end annotation
.end field

.field private final persistedNativeConfiguration:Lfy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0;"
        }
    .end annotation
.end field

.field private final privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scarEligibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ly30;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 37
    .line 38
    invoke-static {p6}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lvp2;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lvp2;

    .line 51
    .line 52
    invoke-static {p7}, Lg40;->a(Lr30;)Lf40;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p6, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p6, p0, p8, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Le30;)V

    .line 60
    .line 61
    .line 62
    const/4 p7, 0x3

    .line 63
    const/4 p8, 0x0

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-static/range {p3 .. p8}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(Le30;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lky0;->v(Lfy0;Lfy0;Lca1;)Lfy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;-><init>(Lfy0;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;-><init>(Lfy0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lfy0;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p2, p2, v0, p1, v0}, Lmr4;->b(IILbn;ILjava/lang/Object;)Lup2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lup2;

    .line 104
    .line 105
    invoke-static {p1}, Lky0;->a(Lup2;)Lkr4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lkr4;

    .line 110
    .line 111
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_0
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lvp2;

    .line 123
    .line 124
    sget-object p1, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lvp2;

    .line 146
    .line 147
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lvp2;

    .line 160
    .line 161
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 177
    .line 178
    new-instance p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 179
    .line 180
    invoke-direct {p1, p2, p2, p2}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 188
    .line 189
    invoke-static {v0}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lvp2;

    .line 194
    .line 195
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lvp2;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lvp2;

    .line 214
    .line 215
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 216
    .line 217
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lvp2;

    .line 222
    .line 223
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 224
    .line 225
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lvp2;

    .line 230
    .line 231
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lvp2;

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lvp2;

    .line 250
    .line 251
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lvp2;

    .line 258
    .line 259
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lvp2;

    .line 264
    .line 265
    return-void
.end method

.method public static final synthetic access$getNativeConfigDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistedNativeConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sdkConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getInitializationConfiguration$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addTimeToGlobalAdsFocusTime(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusTime()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusTime(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1
.end method

.method public getGatewayCache(Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    .line 54
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public getGatewayState()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeaderBiddingTokenCounter()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v0, v2}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lvp2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lvp2;

    .line 30
    .line 31
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    return-object p0
.end method

.method public getObserveInitializationState()Lfy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnChange()Lkr4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkr4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lkr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacy(Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    .line 54
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public getPrivacyFsm(Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    .line 54
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public getRequestUrlOverrides()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScarEligibleFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShouldInitialize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUnityInstallationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityInstallationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnityMegaSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityMegaSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public incrementBannerImpressionCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerImpressions()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerImpressions(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementBannerLoadRequestAdmCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerRequestsAdm()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerRequestsAdm(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementBannerLoadRequestCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerLoadRequests()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerLoadRequests(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementFocusChangeCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getFocusChangeCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setFocusChangeCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementGlobalAdsFocusChangeCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusChangeCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusChangeCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementLoadRequestAdmCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequestsAdm()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequestsAdm(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementLoadRequestCount()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v2, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequests()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequests(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public incrementTokenSequenceNumber()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public incrementTokenStartsCount()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public incrementTokenWinsCount()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public isDiagnosticsEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isFirstInitAttempt()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0, v2}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isOmEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSdkInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isTestModeEnabled()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v0, v2}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1
.end method

.method public persistNativeConfiguration(Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 26
    .line 27
    return-object p0
.end method

.method public resetTokenCounters()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    new-instance v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setGatewayCache(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method

.method public setGatewayState(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setGatewayUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 2
    .line 3
    return-void
.end method

.method public setInitializationError(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 60
    .line 61
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lup2;

    .line 84
    .line 85
    new-instance p2, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lup2;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 104
    .line 105
    return-object p0
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 60
    .line 61
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lup2;

    .line 84
    .line 85
    new-instance p2, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lup2;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 104
    .line 105
    return-object p0
.end method

.method public setRequestUrlOverrides(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setShouldInitialize(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
