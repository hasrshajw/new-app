.class public final Lcom/unity3d/services/ads/UnityAdsImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/ads/IUnityAds;


# static fields
.field private static configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static instance:Lcom/unity3d/services/ads/IUnityAds;

.field private static final webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/InternalLoadListener;->onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK failed to load due to invalid context"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/IUnityAds;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 13
    .line 14
    return-object v0
.end method

.method private handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class p0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private hasInvalidContext()Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private hasInvalidContext(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDebugMode()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 123
    const-string p0, "No valid Context for getting token"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_0
    const-class p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 125
    invoke-interface {p0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    const-class p0, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 128
    invoke-interface {p0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v1, :cond_3

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    .line 131
    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->start()V

    .line 133
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "No valid Context for getting token"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p2, p0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-class p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-class p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Ls22;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    const-string p0, "Please provide non-null listener to UnityAds.GetToken method"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    new-instance p0, Lth5;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lth5;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-class p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 89
    .line 90
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, p2, p1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->start()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p0, Luh5;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Luh5;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p2, p3, p0, p4}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p0, "No valid Context for loading ads"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lrh5;

    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lrh5;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-class v0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/unity3d/services/ads/UnityAdsImplementation$2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation$2;-><init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Ls22;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 88
    .line 89
    invoke-direct {v2, p1, p3, p2, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    const-string p0, "No valid Context for loading ads"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 98
    new-instance p0, Lsh5;

    invoke-direct {p0, p3}, Lsh5;-><init>(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :cond_0
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Ls22;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/UnityServices;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p2

    .line 10
    move-object v2, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/ads/UnityAdsImplementation$1;-><init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Ls22;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string p1, "Unity Ads is not supported for this device"

    .line 50
    .line 51
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 52
    .line 53
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 64
    .line 65
    const-string p3, "[UnityAds] SDK not initialized"

    .line 66
    .line 67
    invoke-direct {p0, p4, p2, p1, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-nez p2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 74
    .line 75
    const-string p2, "[UnityAds] Placement ID cannot be null"

    .line 76
    .line 77
    const-string p3, ""

    .line 78
    .line 79
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object p0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    new-instance p0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object v5, p0

    .line 93
    invoke-static {}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v1, p2

    .line 105
    move-object v4, p3

    .line 106
    move-object v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v6, v0}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    const-string p1, "Activity must not be null"

    .line 115
    .line 116
    sget-object p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 117
    .line 118
    invoke-direct {p0, v2, v1, p2, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
