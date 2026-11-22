.class public final Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayer;


# instance fields
.field private final adPlayerScope:Lf40;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Ly30;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ly30;Lf40;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Ly30;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lf40;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lf40;

    .line 16
    .line 17
    new-instance v2, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lg40;->h(Lf40;Lr30;)Lf40;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Ly30;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object v4, v13

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Ly30;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lf40;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 47
    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v12, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    move-object/from16 v24, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v22, v7

    .line 100
    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    invoke-direct/range {v12 .. v24}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v12

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object v1, v13

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
