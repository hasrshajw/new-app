.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

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
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Le30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    iget-object p0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 60
    .line 61
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 69
    .line 70
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 114
    .line 115
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p4

    .line 132
    .line 133
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v10, 0x30

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v3, p0

    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p0, v0

    .line 153
    :goto_2
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 158
    .line 159
    invoke-interface {p0, v9}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Le30;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_7
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 170
    .line 171
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLe30;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :pswitch_0
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1b

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 63
    .line 64
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 67
    .line 68
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 75
    .line 76
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v11, v3

    .line 88
    move-object v8, v6

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v11, v3

    .line 93
    move-object v8, v6

    .line 94
    :goto_2
    move-object v13, v7

    .line 95
    move-object v7, v5

    .line 96
    goto/16 :goto_19

    .line 97
    .line 98
    :pswitch_2
    iget-wide v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 99
    .line 100
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 115
    .line 116
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 123
    .line 124
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object v13, v11

    .line 134
    move-object v11, v3

    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v4, v5

    .line 139
    move-object v13, v11

    .line 140
    :goto_3
    move-object v11, v3

    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :pswitch_3
    iget-wide v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 144
    .line 145
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 156
    .line 157
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 164
    .line 165
    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 172
    .line 173
    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 180
    .line 181
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 184
    .line 185
    :try_start_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object v11, v3

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v11, v12

    .line 193
    move-object v12, v8

    .line 194
    move-object v8, v15

    .line 195
    move-object v15, v11

    .line 196
    move-object v11, v3

    .line 197
    :goto_4
    move-object v3, v4

    .line 198
    move-object v4, v7

    .line 199
    move-object v7, v14

    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :pswitch_4
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 205
    .line 206
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 209
    .line 210
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 217
    .line 218
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 225
    .line 226
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 233
    .line 234
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 237
    .line 238
    :try_start_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .line 240
    .line 241
    move-object v12, v6

    .line 242
    move-object v15, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v10

    .line 245
    move-object v10, v13

    .line 246
    move-object v13, v14

    .line 247
    :goto_5
    move-object v6, v1

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v11, v3

    .line 252
    move-object v4, v5

    .line 253
    move-object v7, v8

    .line 254
    move-object v8, v10

    .line 255
    move-object v13, v14

    .line 256
    goto/16 :goto_19

    .line 257
    .line 258
    :pswitch_5
    iget-boolean v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 259
    .line 260
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 267
    .line 268
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 275
    .line 276
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 279
    .line 280
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 283
    .line 284
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 287
    .line 288
    :try_start_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 289
    .line 290
    .line 291
    move/from16 v31, v1

    .line 292
    .line 293
    move-object/from16 v32, v5

    .line 294
    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    move-object/from16 v19, v8

    .line 298
    .line 299
    move-object/from16 v30, v10

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :catch_3
    move-exception v0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_6
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 310
    .line 311
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    :try_start_6
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 321
    .line 322
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-static {v0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_1
    :goto_6
    move-object v15, v0

    .line 353
    goto :goto_8

    .line 354
    :catch_4
    move-exception v0

    .line 355
    move-object/from16 v8, p2

    .line 356
    .line 357
    move-object/from16 v7, p3

    .line 358
    .line 359
    move-object v13, v1

    .line 360
    move-object v11, v3

    .line 361
    move-object v4, v10

    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :cond_2
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :goto_8
    const-string v17, "gateway"

    .line 374
    .line 375
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v20, 0x24

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :cond_3
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e

    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    :try_start_8
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 406
    .line 407
    sget-object v14, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 408
    .line 409
    const-string v15, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    .line 410
    .line 411
    const-string v17, "no_fill"

    .line 412
    .line 413
    const/16 v20, 0x34

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4

    .line 424
    .line 425
    .line 426
    return-object v13

    .line 427
    :cond_4
    :try_start_9
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e

    .line 470
    .line 471
    move-object/from16 v13, p2

    .line 472
    .line 473
    :try_start_a
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d

    .line 474
    .line 475
    move-object/from16 v14, p3

    .line 476
    .line 477
    :try_start_b
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v15, p5

    .line 480
    .line 481
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v12, p6

    .line 484
    .line 485
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 488
    .line 489
    move/from16 v11, p7

    .line 490
    .line 491
    iput-boolean v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c

    .line 500
    if-ne v1, v3, :cond_5

    .line 501
    .line 502
    :goto_9
    move-object v11, v3

    .line 503
    goto/16 :goto_1a

    .line 504
    .line 505
    :cond_5
    move-object/from16 v30, v0

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    move-object v4, v10

    .line 509
    move/from16 v31, v11

    .line 510
    .line 511
    move-object/from16 v32, v12

    .line 512
    .line 513
    move-object/from16 v19, v13

    .line 514
    .line 515
    move-object v7, v14

    .line 516
    move-object/from16 v20, v15

    .line 517
    .line 518
    move-object/from16 v13, p0

    .line 519
    .line 520
    :goto_a
    :try_start_c
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 521
    .line 522
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    new-instance v18, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 527
    .line 528
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const v38, 0x7c7f8

    .line 532
    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    const/16 v34, 0x0

    .line 555
    .line 556
    const/16 v35, 0x0

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    invoke-direct/range {v18 .. v39}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lvp2;Lvp2;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v18

    .line 566
    .line 567
    move-object/from16 v8, v19

    .line 568
    .line 569
    move-object/from16 v15, v20

    .line 570
    .line 571
    move-object/from16 v10, v30

    .line 572
    .line 573
    move-object/from16 v12, v32

    .line 574
    .line 575
    :try_start_d
    iget-object v5, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 576
    .line 577
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v6, 0x2

    .line 596
    iput v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 597
    .line 598
    invoke-interface {v5, v0, v9}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Le30;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3

    .line 602
    if-ne v5, v3, :cond_6

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_6
    move-object v5, v4

    .line 606
    move-object v4, v0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :goto_b
    :try_start_e
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_7

    .line 618
    .line 619
    new-instance v18, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 620
    .line 621
    sget-object v19, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 622
    .line 623
    const-string v20, "Internal error"

    .line 624
    .line 625
    const-string v22, "no_webview_entry_point"

    .line 626
    .line 627
    const/16 v25, 0x34

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    .line 639
    .line 640
    return-object v18

    .line 641
    :catch_5
    move-exception v0

    .line 642
    move-object v11, v3

    .line 643
    :goto_c
    move-object v4, v5

    .line 644
    goto/16 :goto_19

    .line 645
    .line 646
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const-string v1, ".html"

    .line 654
    .line 655
    move-object/from16 p0, v4

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v14, 0x2

    .line 660
    invoke-static {v0, v1, v11, v14, v4}, Lt15;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_8
    const/4 v0, 0x0

    .line 668
    :goto_d
    if-nez v0, :cond_9

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5

    .line 674
    :cond_9
    :try_start_f
    new-instance v1, Ljava/net/URI;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 677
    .line 678
    .line 679
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const/16 v2, 0x26

    .line 692
    .line 693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-nez v1, :cond_a

    .line 701
    .line 702
    const-string v1, ""

    .line 703
    .line 704
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v4, "?"

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v14, 0x2

    .line 720
    invoke-static {v0, v4, v11, v14, v11}, Lw15;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v14, 0x2

    .line 743
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v0, Lr95;->a:Lr95;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5

    .line 748
    .line 749
    move-object v11, v3

    .line 750
    :try_start_11
    invoke-virtual {v0}, Lr95;->b()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_8

    .line 754
    :try_start_12
    sget-object v0, Lld4;->b:Lld4$a;

    .line 755
    .line 756
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 757
    .line 758
    iget-object v14, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 759
    .line 760
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 779
    .line 780
    iput-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 781
    .line 782
    move-object/from16 p0, v1

    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    :try_start_13
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 786
    .line 787
    invoke-virtual {v0, v14, v6, v9}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lf40;Lcom/unity3d/ads/core/data/model/AdObject;Le30;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 791
    if-ne v0, v11, :cond_b

    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :cond_b
    move-object v1, v15

    .line 796
    move-object v15, v8

    .line 797
    move-object v8, v12

    .line 798
    move-object v12, v1

    .line 799
    move-wide v1, v2

    .line 800
    move-object v14, v7

    .line 801
    move-object v7, v5

    .line 802
    move-object/from16 v5, p0

    .line 803
    .line 804
    :goto_e
    :try_start_14
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 805
    .line 806
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 810
    move-object v3, v4

    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    move-object v4, v7

    .line 814
    move-object v6, v12

    .line 815
    move-object v7, v14

    .line 816
    move-object v12, v8

    .line 817
    move-object v8, v15

    .line 818
    :goto_f
    move-object/from16 v21, v5

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    move-object v3, v12

    .line 823
    move-object v12, v8

    .line 824
    move-object v8, v15

    .line 825
    move-object v15, v3

    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :catchall_2
    move-exception v0

    .line 829
    :goto_10
    move-wide v1, v2

    .line 830
    move-object v3, v4

    .line 831
    move-object v4, v5

    .line 832
    move-object/from16 v5, p0

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object/from16 p0, v1

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :goto_11
    :try_start_15
    sget-object v14, Lld4;->b:Lld4$a;

    .line 840
    .line 841
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v22, v6

    .line 850
    .line 851
    move-object v6, v15

    .line 852
    goto :goto_f

    .line 853
    :goto_12
    invoke-static {v0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v5, Lv95;

    .line 858
    .line 859
    invoke-static {v1, v2}, Lr95$a;->e(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-direct {v5, v0, v1, v2, v14}, Lv95;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Lv95;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lld4;

    .line 872
    .line 873
    invoke-virtual {v0}, Lld4;->j()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5}, Lv95;->b()J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    iget-object v14, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 882
    .line 883
    invoke-static {v0}, Lld4;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_c

    .line 888
    .line 889
    const-string v0, "native_webview_success_time"

    .line 890
    .line 891
    :goto_13
    move-object/from16 v23, v0

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :catch_6
    move-exception v0

    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_c
    const-string v0, "native_webview_failure_time"

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :goto_14
    sget-object v0, Leh0;->d:Leh0;

    .line 901
    .line 902
    invoke-static {v1, v2, v0}, Lyg0;->K(JLeh0;)D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    invoke-static {v0, v1}, Lpm;->b(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v24

    .line 910
    const/16 v29, 0x2c

    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    move-object/from16 v27, v22

    .line 921
    .line 922
    move-object/from16 v22, v14

    .line 923
    .line 924
    invoke-static/range {v22 .. v30}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v22, v27

    .line 928
    .line 929
    invoke-virtual {v5}, Lv95;->c()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lld4;

    .line 934
    .line 935
    invoke-virtual {v0}, Lld4;->j()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 943
    .line 944
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 945
    .line 946
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 947
    .line 948
    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lf40;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 953
    .line 954
    invoke-interface {v2, v1, v0, v8, v12}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object/from16 v32, v2

    .line 961
    .line 962
    check-cast v32, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 963
    .line 964
    const v42, 0x7fdff

    .line 965
    .line 966
    .line 967
    const/16 v43, 0x0

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    const/16 v33, 0x0

    .line 988
    .line 989
    const/16 v34, 0x0

    .line 990
    .line 991
    const/16 v35, 0x0

    .line 992
    .line 993
    const/16 v36, 0x0

    .line 994
    .line 995
    const/16 v37, 0x0

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const/16 v39, 0x0

    .line 1000
    .line 1001
    const/16 v40, 0x0

    .line 1002
    .line 1003
    const/16 v41, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v22 .. v43}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lvp2;Lvp2;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v23

    .line 1009
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lvp2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 1016
    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-direct {v5, v4, v14}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v5}, Lky0;->B(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1028
    .line 1029
    invoke-interface {v5}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lf40;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-static {v2, v5}, Lky0;->y(Lfy0;Lf40;)Ls22;

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lr95;->a:Lr95;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lr95;->b()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v14

    .line 1042
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1043
    .line 1044
    const-string v45, "native_load_started_ad_viewer"

    .line 1045
    .line 1046
    const/16 v51, 0x2e

    .line 1047
    .line 1048
    const/16 v52, 0x0

    .line 1049
    .line 1050
    const/16 v46, 0x0

    .line 1051
    .line 1052
    const/16 v47, 0x0

    .line 1053
    .line 1054
    const/16 v48, 0x0

    .line 1055
    .line 1056
    const/16 v50, 0x0

    .line 1057
    .line 1058
    move-object/from16 v44, v2

    .line 1059
    .line 1060
    move-object/from16 v49, v23

    .line 1061
    .line 1062
    invoke-static/range {v44 .. v52}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkr4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 p0, v1

    .line 1079
    .line 1080
    move-object/from16 v16, v2

    .line 1081
    .line 1082
    const/4 v1, 0x1

    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/4 v12, 0x0

    .line 1085
    invoke-static {v5, v12, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 p1, v3

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    invoke-static {v1, v12, v3, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v24, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    move-object/from16 v20, v0

    .line 1111
    .line 1112
    move-object/from16 v19, v13

    .line 1113
    .line 1114
    move-object/from16 v18, v24

    .line 1115
    .line 1116
    :try_start_16
    invoke-direct/range {v18 .. v23}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Le30;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v19, p0

    .line 1120
    .line 1121
    move-object/from16 v22, p1

    .line 1122
    .line 1123
    move-object/from16 v21, v1

    .line 1124
    .line 1125
    move-object/from16 v20, v5

    .line 1126
    .line 1127
    move-object/from16 v23, v49

    .line 1128
    .line 1129
    move-object/from16 v18, v16

    .line 1130
    .line 1131
    :try_start_17
    invoke-virtual/range {v18 .. v24}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lfy0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object/from16 v1, v23

    .line 1136
    .line 1137
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1140
    .line 1141
    invoke-interface {v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lf40;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v0, v2}, Lky0;->y(Lfy0;Lf40;)Ls22;

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1151
    .line 1152
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lfy0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-wide v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 1178
    .line 1179
    const/4 v2, 0x4

    .line 1180
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1181
    .line 1182
    invoke-static {v0, v9}, Lky0;->F(Lfy0;Le30;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1186
    if-ne v0, v11, :cond_d

    .line 1187
    .line 1188
    goto/16 :goto_1a

    .line 1189
    .line 1190
    :cond_d
    move-object/from16 v19, v1

    .line 1191
    .line 1192
    move-object v5, v4

    .line 1193
    move-wide v1, v14

    .line 1194
    :goto_15
    :try_start_18
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 1195
    .line 1196
    instance-of v3, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1197
    .line 1198
    if-eqz v3, :cond_f

    .line 1199
    .line 1200
    iget-object v14, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1201
    .line 1202
    const-string v15, "native_create_ad_object_failure_time"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lr95$a;->b(J)Lr95$a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v1

    .line 1212
    invoke-static {v1, v2}, Lpm;->b(D)Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v16

    .line 1216
    const/16 v21, 0x2c

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    invoke-static/range {v14 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v4, v19

    .line 1230
    .line 1231
    sget-object v1, Ldt2;->a:Ldt2;

    .line 1232
    .line 1233
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_8

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    move-object/from16 p2, v0

    .line 1237
    .line 1238
    move-object/from16 p0, v2

    .line 1239
    .line 1240
    move-object/from16 p6, v3

    .line 1241
    .line 1242
    move-object/from16 p5, v5

    .line 1243
    .line 1244
    move-object/from16 p4, v7

    .line 1245
    .line 1246
    move-object/from16 p3, v8

    .line 1247
    .line 1248
    move-object/from16 p1, v13

    .line 1249
    .line 1250
    :try_start_19
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1251
    .line 1252
    .line 1253
    :try_start_1a
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1267
    .line 1268
    const/4 v3, 0x5

    .line 1269
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1270
    .line 1271
    invoke-static {v1, v2, v9}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1275
    if-ne v1, v11, :cond_e

    .line 1276
    .line 1277
    goto/16 :goto_1a

    .line 1278
    .line 1279
    :cond_e
    move-object v1, v0

    .line 1280
    move-object v2, v4

    .line 1281
    move-object v4, v5

    .line 1282
    move-object v5, v7

    .line 1283
    move-object v7, v13

    .line 1284
    :goto_16
    :try_start_1b
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1285
    .line 1286
    sget-object v13, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1287
    .line 1288
    const-string v14, "Internal error"

    .line 1289
    .line 1290
    const-string v16, "adviewer"

    .line 1291
    .line 1292
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v17

    .line 1298
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v18

    .line 1302
    const/16 v19, 0x4

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1308
    .line 1309
    .line 1310
    return-object v12

    .line 1311
    :catch_7
    move-exception v0

    .line 1312
    goto/16 :goto_2

    .line 1313
    .line 1314
    :catch_8
    move-exception v0

    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :catch_9
    move-exception v0

    .line 1318
    move-object/from16 v13, p1

    .line 1319
    .line 1320
    move-object/from16 v8, p3

    .line 1321
    .line 1322
    move-object/from16 v7, p4

    .line 1323
    .line 1324
    move-object/from16 v5, p5

    .line 1325
    .line 1326
    goto/16 :goto_c

    .line 1327
    .line 1328
    :cond_f
    move-object/from16 v4, v19

    .line 1329
    .line 1330
    :try_start_1c
    iget-object v14, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1331
    .line 1332
    const-string v15, "native_create_ad_object_success_time"

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lr95$a;->b(J)Lr95$a;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v0

    .line 1342
    invoke-static {v0, v1}, Lpm;->b(D)Ljava/lang/Double;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v16

    .line 1346
    const/16 v21, 0x2c

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    move-object/from16 v19, v4

    .line 1357
    .line 1358
    invoke-static/range {v14 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1362
    .line 1363
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1367
    .line 1368
    invoke-interface {v0, v8, v4}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_10

    .line 1376
    .line 1377
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_11

    .line 1382
    .line 1383
    :cond_10
    invoke-virtual {v10}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-eqz v0, :cond_11

    .line 1388
    .line 1389
    const-string v1, "adMarkup"

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_11

    .line 1396
    .line 1397
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1398
    .line 1399
    invoke-interface {v0, v6, v8}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_11
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1403
    .line 1404
    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :catch_a
    move-exception v0

    .line 1409
    move-object/from16 v13, v19

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :catchall_4
    move-object v11, v3

    .line 1413
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1414
    .line 1415
    sget-object v15, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1416
    .line 1417
    const-string v16, "Internal error"

    .line 1418
    .line 1419
    const-string v18, "invalid_url"

    .line 1420
    .line 1421
    const/16 v21, 0x24

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    const/16 v20, 0x0

    .line 1428
    .line 1429
    move-object/from16 v19, v0

    .line 1430
    .line 1431
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1432
    .line 1433
    .line 1434
    return-object v14

    .line 1435
    :catch_b
    move-exception v0

    .line 1436
    move-object v11, v3

    .line 1437
    move-object/from16 v8, v19

    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :catch_c
    move-exception v0

    .line 1441
    :goto_17
    move-object v11, v3

    .line 1442
    move-object v4, v10

    .line 1443
    move-object v8, v13

    .line 1444
    move-object v7, v14

    .line 1445
    move-object/from16 v13, p0

    .line 1446
    .line 1447
    goto :goto_19

    .line 1448
    :catch_d
    move-exception v0

    .line 1449
    :goto_18
    move-object/from16 v14, p3

    .line 1450
    .line 1451
    goto :goto_17

    .line 1452
    :catch_e
    move-exception v0

    .line 1453
    move-object/from16 v13, p2

    .line 1454
    .line 1455
    goto :goto_18

    .line 1456
    :goto_19
    sget-object v1, Ldt2;->a:Ldt2;

    .line 1457
    .line 1458
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    move-object/from16 p2, v0

    .line 1462
    .line 1463
    move-object/from16 p0, v2

    .line 1464
    .line 1465
    move-object/from16 p6, v3

    .line 1466
    .line 1467
    move-object/from16 p5, v4

    .line 1468
    .line 1469
    move-object/from16 p4, v7

    .line 1470
    .line 1471
    move-object/from16 p3, v8

    .line 1472
    .line 1473
    move-object/from16 p1, v13

    .line 1474
    .line 1475
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 1498
    .line 1499
    const/4 v3, 0x6

    .line 1500
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1501
    .line 1502
    invoke-static {v1, v2, v9}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    if-ne v1, v11, :cond_12

    .line 1507
    .line 1508
    :goto_1a
    return-object v11

    .line 1509
    :cond_12
    move-object v1, v0

    .line 1510
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-nez v0, :cond_13

    .line 1515
    .line 1516
    goto :goto_1c

    .line 1517
    :cond_13
    move-object v1, v0

    .line 1518
    :goto_1c
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
